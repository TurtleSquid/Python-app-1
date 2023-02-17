# an object of WSGI application
from flask import Flask	
app = Flask(__name__) # Flask constructor

# A decorator used to tell the application
# which URL is associated function
@app.route('/Hello',methods = ['POST', 'GET', 'PUT'])	
def hello():
	return 'Fuck you'

if __name__=='__main__':
    app.run()

