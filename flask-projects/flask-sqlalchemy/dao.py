import json
from uuid import uuid4
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import String, create_engine, Column
from sqlalchemy.orm import sessionmaker


mysqlengine = create_engine(
    'mysql+mysqlconnector://root:Welcome#123@localhost/customerdb')
Base = declarative_base(bind=mysqlengine)
Session = sessionmaker(bind=mysqlengine)


class Customer(Base):
    __tablename__ = 'customers'
    id = Column(String(250), primary_key=True)
    firstname = Column(String(50), nullable=False)
    lastname = Column(String(50))
    gender = Column(String(50), default='Male')
    email = Column(String(150), unique=True)
    phone = Column(String(50), unique=True)
    address = Column(String(150))
    city = Column(String(50), default='Bangalore')
    state = Column(String(50), default='Karnataka')
    country = Column(String(50), default='India')
    avatar = Column(String(250))

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

    @staticmethod
    def from_tuple(vals):
        keys = ['id', 'firstname', 'lastname', 'gender', 'email',
                'phone', 'address', 'city', 'state', 'country', 'avatar']
        d1 = dict(zip(keys, vals))
        return Customer(**d1)

    def get_as_tuple(self):
        return (self.id, self.firstname, self.lastname, self.gender, self.email, self.phone, self.address, self.city, self.state, self.country, self.avatar)


class CustomerJsonEncoder(json.JSONEncoder):
    def default(self, o):
        if isinstance(o, Customer):
            d = o.__dict__
            d.pop('_sa_instance_state')
            return d

        return CustomerJsonEncoder(self, o)


class CustomerDao:

    def find_all(self):
        with Session() as session:
            return session.query(Customer).all()

    def find_by_id(self, customer_id):
        with Session() as session:
            return session.query(Customer).get(customer_id)

    def add_new_customer(self, customer):
        customer.id = str(uuid4())
        with Session() as session:
            session.add(customer)
            session.commit()
            print(customer)
            return customer


if __name__ == '__main__':
    dao = CustomerDao()
    c = dao.find_all()[0]
    print(json.dumps(c, cls=CustomerJsonEncoder))
