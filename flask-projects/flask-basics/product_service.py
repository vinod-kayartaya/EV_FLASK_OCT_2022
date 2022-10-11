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
import xmltodict
import csv
import io

app = Flask(__name__)
products = []


def create_csv_response(data, status=200):
    output = io.StringIO()  # instead of a file, we use this to collect output of the writer

    if type(data) == dict:
        keys = data.keys()
        writer = csv.DictWriter(output, keys)
        writer.writeheader()
        writer.writerow(data)

    if type(data) == list:
        keys = data[0].keys()
        writer = csv.DictWriter(output, keys)
        writer.writeheader()
        writer.writerows(data)

    return Response(output.getvalue(), status=status, mimetype='text/csv')


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
    if request.headers['Accept'] == 'text/csv':
        return create_csv_response(data, status=status)

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
    print('result[0] is', result[0])
    return create_response(result[0], root_elem='product')


def get_data_from_payload():
    if request.headers['Content-Type'] == 'application/xml':
        str_body = request.get_data(as_text=True)
        data = xmltodict.parse(str_body)['product']
    else:
        data = request.get_json()

    return data


@app.route('/api/products', methods=['POST'])
def handle_post_one_product():
    data = get_data_from_payload()
    data['id'] = 1 + max([p['id'] for p in products])
    products.append(data)
    return create_response(data, status=201, item_elem='product')


@app.route('/api/products/<int:product_id>', methods=['PATCH'])
def handle_patch_product(product_id):
    result = [p for p in products if p['id'] == product_id]
    if len(result) == 0:
        err = dict(message=f'No product found for id {product_id}')
        return create_response(err, status=404, root_elem='error')

    data_old = result[0]
    data_new = get_data_from_payload()
    data = data_old | data_new
    # assignment: replace the product in the "products" list with "data"
    return create_response(data, item_elem='product')


if __name__ == '__main__':
    filename = 'products.json'

    try:
        with open(filename) as f:
            products.extend(json.load(f))
            print(products[0])
    except FileNotFoundError:
        print(f'{filename} not found!')

    app.run(port=8080, host="0.0.0.0", debug=True)
