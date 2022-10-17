from datetime import datetime
from flask import Flask, request
from flask_restful import Api, Resource
from flask_sqlalchemy import SQLAlchemy
from flask_marshmallow import Marshmallow

app = Flask(__name__)
api = Api(app)
# file must be in a folder called "instance"
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///customers.sqlite'
db = SQLAlchemy(app)
ma = Marshmallow(app)


def create_error(message):
    return {'message': message, 'timestamp': str(datetime.now())}


method_not_ready_yet = create_error('Method is not yet implemented')

# model class that is mapped to a table called "customers"


class Customer(db.Model):
    __tablename__ = 'customers'
    id = db.Column(db.String(250), primary_key=True)
    firstname = db.Column(db.String(50), nullable=False)
    lastname = db.Column(db.String(50))
    gender = db.Column(db.String(50), default='Male')
    email = db.Column(db.String(150), unique=True)
    phone = db.Column(db.String(50), unique=True)
    address = db.Column(db.String(150))
    city = db.Column(db.String(50), default='Bangalore')
    state = db.Column(db.String(50), default='Karnataka')
    country = db.Column(db.String(50), default='India')
    avatar = db.Column(db.String(250))

    def __init__(self, **kwargs) -> None:
        self.id = kwargs.get('id')
        self.firstname = kwargs.get('firstname')
        self.lastname = kwargs.get('lastname')
        self.gender = kwargs.get('gender', 'Male')
        self.email = kwargs.get('email')
        self.phone = kwargs.get('phone')
        self.address = kwargs.get('address')
        self.city = kwargs.get('city', 'Bangalore')
        self.state = kwargs.get('state', 'Karnataka')
        self.country = kwargs.get('country', 'India')
        self.avatar = kwargs.get('avatar')

    def __repr__(self) -> str:
        return r'Customer(id=%r, firstname=%r, lastname=%r, gender=%r, email=%r, phone=%r, address=%r, city=%r, state=%r, country=%r, avatar=%r)' % self.get_as_tuple()


# For JSON serialization and deserialization
class CustomerSchema(ma.Schema):
    class Meta:
        fields = ('id', 'firstname', 'lastname', 'gender', 'email',
                  'phone', 'address', 'city', 'state', 'country', 'avatar')


# can serialize/deserialize one customer
customer_schema = CustomerSchema()
# can serialize/deserialize a list of customers
customer_list_schema = CustomerSchema(many=True)


# Resource class
# for handling GET (multiple customers) and POST (one or more customer/s)
# or DELETE/UPDATE/PATCH of multiple customers (input via payload)
class CustomerListResource(Resource):

    # supports query by email, phone, or city (in that sequence)
    # (user is expected to supply only email or phone or city at a time)
    def get(self):

        # for email and phone search, pagination is not applicable
        if 'email' in request.args:
            cust = Customer.query.filter(
                Customer.email == request.args['email']).first()
            err = create_error(
                f'No customer found for email {request.args["email"]}')
            return (err, 404) if cust is None else (customer_schema.dump(cust), 200)

        if 'phone' in request.args:
            cust = Customer.query.filter(
                Customer.phone == request.args['phone']).first()
            err = create_error(
                f'No customer found for phone {request.args["phone"]}')
            return (err, 404) if cust is None else (customer_schema.dump(cust), 200)

        page = int(request.args.get('_page', '1'))
        limit = int(request.args.get('_limit', '10'))
        offset = (page-1) * limit

        qry = Customer.query
        if 'city' in request.args:
            customers = qry.filter(Customer.city == request.args['city']).limit(
                limit).offset(offset).all()
        else:
            customers = qry.limit(limit).offset(offset).all()

        return customer_list_schema.dump(customers), 200

    def post(self):
        print('CustomerListResource.post() called')
        return method_not_ready_yet, 601

    def delete(self):
        # deletes all customers based on the ids supplied via payload
        print('CustomerListResource.delete() called')
        return method_not_ready_yet, 601


class CustomerResource(Resource):

    def get(self, customer_id):
        customer_id = str(customer_id)
        cust = Customer.query.get_or_404(
            customer_id, description=f'No customer found for id {customer_id}')

        return customer_schema.dump(cust), 200

    def put(self, customer_id):
        print(f'CustomerResource.put({customer_id}) called')
        return method_not_ready_yet, 601

    def patch(self, customer_id):
        print(f'CustomerResource.patch({customer_id}) called')
        return method_not_ready_yet, 601

    def delete(self, customer_id):
        print(f'CustomerResource.delete({customer_id}) called')
        return method_not_ready_yet, 601


# map the CustomerListResource class to a URI
api.add_resource(CustomerListResource, '/api/customers')

# map the CustomerResource class to a URI
api.add_resource(CustomerResource, '/api/customers/<uuid:customer_id>')


if __name__ == '__main__':
    app.run(debug=True, port=8080, host='0.0.0.0')
