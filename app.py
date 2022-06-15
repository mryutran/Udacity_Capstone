from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    html = "<p>Hello world, I am Phong Tran</p>"
    return html.format(format)

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=80)
