"""
This is a REST endpoint for representing Products as resource.
Following operations should be supported:

1. GET - one product, all products
2. POST - one product, multiple products
3. PUT - modify one product
4. PATCH - modify one product (partial update)
5. DELETE - soft delete vs hard delete

We also want to be able to serve different representations (JSON, XML, CSV, Plain text etc)
"""

from flask import Flask, Response, request
import json
from dicttoxml2 import dicttoxml

app = Flask(__name__)
products = []


def create_json_response(data, status=200):
    return Response(json.dumps(data), status=status, mimetype='application/json')


def create_xml_response(data, status=200, root_elem='root', item_elem='item'):
    xml_data = dicttoxml(data, custom_root=root_elem, attr_type=False, item_func=lambda i:item_elem)
    return Response(xml_data, status=status, mimetype='application/xml')


def create_response(data, status=200, root_elem='product-list', item_elem='product'):
    if request.headers['Accept'] == 'application/xml':
        return create_xml_response(data, status=status, root_elem=root_elem, item_elem=item_elem)
    if request.headers['Accept'] == 'application/json':
        return create_json_response(data, status=status)

    return Response(None, status=406)


@app.route('/api/products')
def handle_get_products():
    return create_response(products)


# <converter:variable_name>
# converter types --> int, float, string, uuid, path
@app.route('/api/products/<int:product_id>')
def handle_get_one_product(product_id):
    result = [p for p in products if p['id'] == product_id]
    if len(result) == 0:
        err = dict(message=f'No product found for id {product_id}')
        return create_response(err, status=404, root_elem='error')

    return create_response(result[0], root_elem='product')


if __name__ == '__main__':
    filename = 'products.json'

    try:
        with open(filename) as f:
            products.extend(json.load(f))
            print(products[0])
    except FileNotFoundError:
        print(f'{filename} not found!')

    app.run(port=8080, host="0.0.0.0", debug=True)
