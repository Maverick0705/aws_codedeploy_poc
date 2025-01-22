from flask import Flask
import time  # Make sure to import time module for the sleep function

app = Flask(__name__)

@app.route('/')
def hello_world():
    # time.sleep(30)  # Correct indentation and ensure time module is imported
    return 'Hello, This is V12.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)
