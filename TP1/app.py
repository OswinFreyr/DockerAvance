from os import getenv
from flask import Flask

LISTEN_PORT = getenv("LISTEN_PORT", 8080)

app = Flask(__name__)

@app.route('/', methods=['GET'])
def index():
    return '''
    <html>
        <body>
            <h1>Route "/" remplacée</h1>
            <img src="https://media1.tenor.com/m/fh1k7JUcH68AAAAd/balatro-wheel-of-fortune.gif" alt="A funny gif">
        </body>
    </html>
    '''

if __name__ == '__main__':
    app.run(debug=False, host='0.0.0.0', port=LISTEN_PORT)