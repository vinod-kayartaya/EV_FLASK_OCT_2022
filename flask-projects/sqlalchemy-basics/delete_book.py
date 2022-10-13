from db import Book, my_sqlite_engine
from sqlalchemy.orm import sessionmaker

Session = sessionmaker(my_sqlite_engine)
session = Session()

book_id = int(input('Enter id of the book to be deleted: '))
qry = session.query(Book)
b1 = qry.get(book_id)

if b1 is None:
    print(f'No book found for id {book_id}')
else:
    session.delete(b1)
    session.commit()
    print('Book deleted:', b1)

session.close()
