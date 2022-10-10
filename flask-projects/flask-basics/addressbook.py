from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/about-us')
def about_us_handler():
    return render_template('about-us.html')


@app.route('/contact-list')
def contact_list_handler():
    contacts = [
        dict(name='Vinod Kumar', email='vinod@vinod.co', phone='9731424784'),
        dict(name='Shyam Sundar', email='shyam@xmpl.com', phone='7771424784'),
        dict(name='John Doe', email='jhondoe@xmpl.com', phone='9731777784')
    ]

    return render_template('contact-list.html', contacts=contacts)


if __name__ == '__main__':
    app.run(debug=True, port=4000, host='0.0.0.0')
