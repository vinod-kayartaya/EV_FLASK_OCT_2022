import json
from uuid import uuid4
from flask import Flask, Response, render_template, request
from constants import APPLICATION_JSON

from customer_dao import CustomerDao
from model import Customer, CustomerJsonEncoder, create_error
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
        err = create_error(f'Customer with id {customer_id} does not exist')
        return create_json_response(err, status=404)

    return create_json_response(customer)


@app.route('/api/customers', methods=['GET'])
def handle_get_customers():
    page_num = int(request.args.get('_page', '1'))
    page_size = int(request.args.get('_limit', '10'))

    customers = dao.find_all(page_num, page_size)
    return create_json_response(customers)


@app.route('/api/customers', methods=['POST'])
def handle_post_customer():
    data = request.get_json()

    # let's assume firstname/email/phone are mandatory fields
    missing_fields = []
    if 'firstname' not in data:
        missing_fields.append('firstname')
    if 'email' not in data:
        missing_fields.append('email')
    if 'phone' not in data:
        missing_fields.append('phone')

    if len(missing_fields) > 0:
        err = create_error(
            f'Mandatory fields missing - {", ".join(missing_fields)}')
        return create_json_response(err, 400)

    data['id'] = str(uuid4())
    c1 = Customer(**data)
    try:
        dao.add_new_customer(c1)
        return create_json_response(c1, 201)
    except Exception as e:
        return create_json_response(create_error(str(e)), 400)


@app.route('/api/customers/<uuid:customer_id>', methods=['PATCH'])
def handle_patch_customer(customer_id):
    customer_id = str(customer_id)
    c_old = dao.find_by_id(customer_id)

    if c_old is None:
        err = create_error(f'No customer data found for id {customer_id}')
        return create_json_response(err, 404)

    payload = request.get_json()
    if len(payload) == 0:
        err = create_error('At least one field is required')
        return create_json_response(err, 400)

    c_new = c_old.__dict__ | payload
    c_new['id'] = customer_id
    c_new = Customer(**c_new)
    dao.update_customer(c_new)
    return create_json_response(c_new, 200)


@app.route('/api/customers/<uuid:customer_id>', methods=['DELETE'])
def handle_delete_customer(customer_id):
    customer_id = str(customer_id)
    c_old = dao.find_by_id(customer_id)

    if c_old is None:
        err = create_error(f'No customer data found for id {customer_id}')
        return create_json_response(err, 404)

    dao.delete_customer(customer_id)
    return create_json_response(c_old, 200)


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8080)
