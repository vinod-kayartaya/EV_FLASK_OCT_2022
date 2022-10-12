import sqlite3

if __name__ == '__main__':
    with sqlite3.connect('customers.sqlite') as conn:
        with open('customers.sql', encoding='utf-8') as file:
            conn.executescript(file.read())
            print('Customers table created and data was inserted')
