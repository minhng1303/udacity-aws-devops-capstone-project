from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    html = f"<h2>Udacity Capstone Project by MinhNT47</h2>"
    return html.format(format)

if __name__ == "__main__":
    # load pretrained model as clf
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80
