from datetime import datetime
import json
from flask import Flask, Response, request
from dao import Customer, CustomerDao, CustomerJsonEncoder

app = Flask(__name__)
dao = CustomerDao()


def create_json_response(data, status=200):
    return Response(json.dumps(data, cls=CustomerJsonEncoder), status=status, mimetype='application/json')


def create_error(message):
    return {'message': message, 'timestamp': str(datetime.now())}


@app.route('/api/customers', methods=['GET'])
def handle_get_all():
    customers = dao.find_all()
    return create_json_response(customers)


@app.route('/api/customers/<uuid:customer_id>')
def handle_get_customer_by_id(customer_id):
    customer_id = str(customer_id)
    customer = dao.find_by_id(customer_id)  # does not exist yet
    if customer is None:
        err = create_error(f'Customer with id {customer_id} does not exist')
        return create_json_response(err, status=404)

    return create_json_response(customer)


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

    c1 = Customer(**data)
    try:
        c1 = dao.add_new_customer(c1)
        return create_json_response(c1, 201)
    except Exception as e:
        return create_json_response(create_error(str(e)), 400)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)
