from flask import Flask, render_template, request, json
app=Flask(__name__)
@app.route("/")
def main():
    return render_template('ace-builds-master/toggle.html')
@app.route('/',methods=['POST'])
def codeget():
    _code=request.form('editor1')
    return json.dumps({_code})
if __name__ == "main":
    app.run()
