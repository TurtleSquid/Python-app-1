12/23
    Command history can be accessed and used by pressing the up key
    Use right click to paste copied text
    Do not use the mouse to edit any incorrect code. Use the arrow keys.
    While typing, use the tab key to auto-generate desired code

Commands used:
    git remote add origin
    git status
        RECEIVED - on branch master. No commits yet. Nothing to commit.
    git checkout -b main
        RECEIVED - Switched to a new branch 'main'
    git init
        RECEIVED - Initialized empty repository in /mnt/c/workspace/python-app-1/git/
    git commit -am 'feat: initial commit.'
        RECEIVED - 1 file changed. 1 insertion (+). Create mode 100644 README.md
    git log
        RECEIVED - (Head -> main)
    git push origin main
    git branch - M main
        Had trouble getting this to work
    git pull origin
    git checkout -b feat/create-app
        RECEIVED - Switched to a new branch 'feat/create-app'
    git status
        RECEIVED - On branch feat/create-app. Nothing to commit, working tree clean

# an object of WSGI application
from flask import Flask	
app = Flask(__name__) # Flask constructor

# A decorator used to tell the application
# which URL is associated function
@app.route('/')	
def hello():
	return 'HELLO'

if __name__=='__main__':
app.run()

