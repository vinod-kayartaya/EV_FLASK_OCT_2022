import sqlite3
from model import Customer


class CustomerDao:

    def get_connection(self):
        return sqlite3.connect('customers.sqlite')

    def find_by_id(self, customer_id):
        sql = 'select * from customers where id = ?'
        with self.get_connection() as conn:
            cur = conn.cursor()
            cur.execute(sql, (customer_id, ))
            row = cur.fetchone()
            cur.close()
            return None if row is None else Customer.from_tuple(row)

    def find_all(self, page_num=1, page_size=10):
        """
        This method returns a list of model.Customer objects from the database table.
        """
        sql = 'select * from customers limit ? offset ?'
        with self.get_connection() as conn:
            cur = conn.cursor()
            cur.execute(sql, (page_size, page_num-1))
            rows = cur.fetchall()
            cur.close()
            return [Customer.from_tuple(r) for r in rows]


if __name__ == '__main__':
    dao = CustomerDao()
    customers = dao.find_all()
    for c in customers:
        print(c)
