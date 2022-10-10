from flask import Flask


app = Flask(__name__)


@app.route('/')
def home():
    title = 'Hello, Flask!'
    message = 'Hello world!'
    info = 'This is a message from Flask.'

    return f"""
    <html>
    <head><title>{title}</title></head>
    <body><h1>{message}</h1>
    <p>{info}</p>
    </body>
    </html>
    """


if __name__ == '__main__':
    app.run(debug=True, host="0.0.0.0", port=4000)
