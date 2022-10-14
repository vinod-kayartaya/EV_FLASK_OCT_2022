class Book:
    def __init__(self, **kwargs) -> None:
        self.id = kwargs.get('id')
        self.title = kwargs.get('title')
        self.author = kwargs.get('author')
        self.price = kwargs.get('price')

    def __repr__(self):
        return r'Book(id=%r, title=%r, author=%r, price=%r)' % (self.id, self.title, self.author, self.price)

    def update(self, **kwargs):
        self.title = kwargs.get('title')
        self.author = kwargs.get('author')
        self.price = kwargs.get('price')

    def patch(self, **kwargs):
        self.title = kwargs.get('title', self.title)
        self.author = kwargs.get('author', self.author)
        self.price = kwargs.get('price', self.price)
