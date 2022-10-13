import json
import datetime


class CustomerJsonEncoder(json.JSONEncoder):
    """
    this class is a subclass of json.JSONEncoder
    """

    def default(self, o):
        """
        This is the function that is invoked or used by the json.dump/s or json.load/s
        """
        if isinstance(o, Customer):
            return o.__dict__

        # let JSONEncoder handle the rest of the types
        return CustomerJsonEncoder(self, o)


class Customer:
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


def create_error(message):
    return {'message': message, 'timestamp': str(datetime.datetime.now())}


if __name__ == '__main__':
    c1 = Customer(id=12, firstname='Vinod',
                  lastname='Kumar', email='vinod@vinod.co')
    print(c1)
