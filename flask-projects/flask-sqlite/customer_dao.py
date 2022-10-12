import sqlite3
from model import Customer


class CustomerDao:

    def find_all(self):
        """
        This method returns a list of model.Customer objects from the database table.
        """
        sql = 'select * from customers'
        with sqlite3.connect('customers.sqlite') as conn:
            cur = conn.cursor()
            cur.execute(sql)
            rows = cur.fetchall()
            cur.close()
            return [Customer.from_tuple(r) for r in rows]


if __name__ == '__main__':
    dao = CustomerDao()
    customers = dao.find_all()
    for c in customers:
        print(c)
