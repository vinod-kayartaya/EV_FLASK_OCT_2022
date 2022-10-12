import json
from flask import Flask, Response, render_template, request
from constants import APPLICATION_JSON

from customer_dao import CustomerDao
from model import CustomerJsonEncoder
from flask_cors import CORS

app = Flask(__name__)
CORS(app)  # adds the CORS headers while responding to requests
dao = CustomerDao()


def create_json_response(data, status=200):
    return Response(json.dumps(data, cls=CustomerJsonEncoder), status=status, mimetype=APPLICATION_JSON)


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/api/customers/<uuid:customer_id>')
def handle_get_customer_by_id(customer_id):
    customer_id = str(customer_id)
    customer = dao.find_by_id(customer_id)  # does not exist yet
    if customer is None:
        err = dict(message=f'Customer with id {customer_id} does not exist')
        print(err)
        return create_json_response(err, status=404)

    return create_json_response(customer)


@app.route('/api/customers')
def handle_get_customers():
    page_num = int(request.args.get('_page', '1'))
    page_size = int(request.args.get('_limit', '10'))

    customers = dao.find_all(page_num, page_size)
    return create_json_response(customers)


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8080)
