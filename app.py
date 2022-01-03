
from flask import Flask,  render_template
app = Flask(__name__)

@app.route("/", methods=["GET"])
def main():
    vv = render_template('index.html')
    return vv
    
        

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=80)
