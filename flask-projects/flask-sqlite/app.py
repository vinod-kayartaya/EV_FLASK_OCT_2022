import json
from flask import Flask, Response

from customer_dao import CustomerDao
from model import CustomerJsonEncoder


app = Flask(__name__)
dao = CustomerDao()


@app.route('/api/customers')
def handle_get_customers():
    customers = dao.find_all()
    json_customers = json.dumps(customers, cls=CustomerJsonEncoder)
    return Response(json_customers, status=200, mimetype='application/json')


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8080)
