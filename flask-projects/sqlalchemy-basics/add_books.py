from db import Book, my_sqlite_engine
from sqlalchemy.orm import sessionmaker


if __name__ == '__main__':
    # create a class, let's call it as "Session"
    Session = sessionmaker(bind=my_sqlite_engine)

    # create an object of the same class
    session = Session()
    # this object "session" represents a DB connection, and provides
    # various CRUD and Query operations

    while True:
        title = input('Enter the title of the book: ')
        author = input('Enter the name of the author: ')
        price = float(input('Enter the price of the book: '))

        b1 = Book(title=title, author=author, price=price)

        # call the session.add() which builds an SQL INSERT statement, for which
        # the values are picked from the parameter ("b1")
        session.add(b1)  # SQL insert is not executed at this point in time!

        choice = input('Do you wish to add another one? (y/n): [y] ')
        if choice.lower() == 'n':
            break
        print()

    session.commit()  # All DML statements will be executed at this moment
    session.close()
