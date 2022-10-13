from sqlalchemy import desc
from db import Book, my_sqlite_engine
from sqlalchemy.orm import sessionmaker

Session = sessionmaker(bind=my_sqlite_engine)
session = Session()

# the variable "qry" is capable of querying for objects of type Book
qry = session.query(Book)

c = qry.count()
print(f'There are {c} books.')

print('-'*50)

# books = qry.all()
# books = qry.order_by(desc(Book.price))
books = qry.order_by(Book.price)

for b in books:
    print(b)
print('-'*50)

book_id = int(input('Enter the id of the book you want to retrieve: '))
b1 = qry.get(book_id)
if b1 is not None:
    print(b1)
else:
    print(f'No book found for id {book_id}')
print('-'*50)

price = float(input('Enter the price for the books to be filtered on: '))
books = qry.filter(Book.price > price)

for b in books:
    print(b)
print('-'*50)
