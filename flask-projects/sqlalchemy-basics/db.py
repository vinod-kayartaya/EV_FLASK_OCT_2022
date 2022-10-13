from sqlalchemy import Float, Integer, String, create_engine, Column
from sqlalchemy.ext.declarative import declarative_base

my_sqlite_engine = create_engine('sqlite:///bookstore.sqlite')


# create a class as "Base" which acts as a base class for all of our entity classes,
# that operates on our SQLite engine
Base = declarative_base(bind=my_sqlite_engine)


# create your model/entity classes as subclass of "Base"
class Book(Base):
    # Relation (Table) mapping is done here:
    __tablename__ = 'books'
    # Now, an object of this class can be mapped to a record of "books" table
    # in the "bookstore.sqlite" database

    # following are the field mappings to the table columns
    id = Column(Integer, primary_key=True, autoincrement=True)
    title = Column(String, nullable=False, unique=True)
    author = Column(String)
    price = Column(Float)

    def __init__(self, **kwargs) -> None:
        self.title = kwargs.get('title')
        self.author = kwargs.get('author')
        self.price = kwargs.get('price')

    def __repr__(self) -> str:
        return r'Book(id=%r, title=%r, author=%r, price=%r)' % (self.id, self.title, self.author, self.price)


if __name__ == '__main__':
    # create tables in the database engine for all the subclasses of "Base" class
    Base.metadata.create_all(bind=my_sqlite_engine)
