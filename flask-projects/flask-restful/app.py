from flask import Flask, request
from flask_restful import Api, Resource
from flask_marshmallow import Marshmallow
from model import Book

app = Flask(__name__)
api = Api(app)  # api is a wrapper object around the "app" object
ma = Marshmallow(app)  # another wrapper object around "app"
books = [
    Book(id=1, title='Let us C', author='Yashwant Kanitkar', price=299),
    Book(id=2, title='Flask in easy steps', author='Vinod Kumar', price=699),
    Book(id=3, title='Let us Python', author='Yashwant Kumar', price=499)
]


class BookSchema(ma.Schema):
    class Meta:
        fields = ('id', 'title', 'author', 'price')


book_schema = BookSchema()  # capable of "dump"ing 1 object
book_list_schema = BookSchema(many=True)  # capable of "dump"ing many objects


# supports GET and POST
class BookListResource(Resource):
    def get(self):
        return book_list_schema.dump(books), 200

    def post(self):
        b1 = Book(**request.json)
        if b1.title is None:
            return {'error': 'title is mandatory'}, 400

        ids = [b.id for b in books]
        b1.id = 1 if len(ids) == 0 else 1 + max(ids)
        books.append(b1)

        return book_schema.dump(b1), 201


# supports GET, PUT, PATCH, and DELETE
class BookResource(Resource):
    def get(self, book_id):
        result = [b for b in books if b.id == book_id]
        if len(result) == 0:
            return {'error': f'No book found for id {book_id}'}, 404

        return book_schema.dump(result[0])

    def patch(self, book_id):
        result = [b for b in books if b.id == book_id]
        if len(result) == 0:
            return {'error': f'No book found for id {book_id}'}, 404
        result[0].patch(**request.json)
        return book_schema.dump(result[0])

    def put(self, book_id):
        result = [b for b in books if b.id == book_id]
        if len(result) == 0:
            return {'error': f'No book found for id {book_id}'}, 404

        if 'title' not in request.json:
            return {'error': 'title is mandatory'}, 400

        result[0].update(**request.json)
        return book_schema.dump(result[0])

    def delete(self, book_id):
        result = [b for b in books if b.id == book_id]
        if len(result) == 0:
            return {'error': f'No book found for id {book_id}'}, 404
        books.remove(result[0])
        return book_schema.dump(result[0])


api.add_resource(BookListResource, '/api/books')
api.add_resource(BookResource, '/api/books/<int:book_id>')


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)
