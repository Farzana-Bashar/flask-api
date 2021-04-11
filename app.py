from flask import Flask

app=Flask(__name__)

@app.route('/api/v1')
def api():
    return "this is from api end"

if __name__ =='__main__':
    app.run(host='0.0.0.0', port= 9000)