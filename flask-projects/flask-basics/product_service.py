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

from flask import Flask
import json

app = Flask(__name__)
products = []


@app.route('/api/products')
def handle_get_products():
    return products


if __name__ == '__main__':
    filename = 'products.json'

    try:
        with open(filename) as f:
            products.extend(json.load(f))
            print(products[0])
    except FileNotFoundError:
        print(f'{filename} not found!')

    app.run(port=8080, host="0.0.0.0", debug=True)
