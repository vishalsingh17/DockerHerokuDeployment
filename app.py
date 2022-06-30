from flask import Flask, render_template

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def index():
    return "ML app running"


if __name__ == '__main__':
    app.run(debug=True)