from flask import Flask
app = Flask(__name__)

@app.route('/')

def hello():
    return ('Hello Flask & Docker ! ')

@app.route('/yazilim')
def ornek():
    return ('Hi Docker!')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
