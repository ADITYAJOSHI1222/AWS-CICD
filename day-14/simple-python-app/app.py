from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, My name is aditya. THis is Final Deploy'

if __name__ == '__main__':
    app.run()

