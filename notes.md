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

12/27
    Control C will take down a webserver
    git add main.py will bring it back up
    git push origin feat/create-app will push branch to github
    Green indicates an unstaged branch
    "Clear" will clear everything in the terminal
    .py will indicate that python is being written and will enable lints
    Postman is case sensitive
    An array will determine whether or not postman uses a get, post, delete, etc. Get is the default, so anything besides that must be declared
    'Working tree clean' means all modifications and additional files have been staged/committed
    Arrays and lists are synonymous
    -m will save and commit current files. -am will add and commit all unstaged files. Best for saving modified files.

VARIABLES & DATATYPES
    1. Boolean
    2. Integer - Represents a whole number. Is a real number.
    3. Long
    4. Float - Assigns a value with a single declaration. Tends to be in decimal format. Used for better precision. Is a real number.
    5. String
    6. List
    7. Object



CONDITIONAL STATEMENTS
    IF: If this occurs, state this
    IF-ELSE: If this occurs, state this. Otherwise (if this does not occur), state this.
    IF-ELSEIF: If this occurs, state this. If it is not this but is this instead, state this. If it is not either of these two (or more) options, states this.
        Multiple elseifs are possible.


Dockerfile: A text document containing all commands a user could call on the command line to assemble an image
    Dockerfiles are typically uppercase to distinguish them from arguments
    
    Docker Commands
        FROM - Creates a layer from the Ubuntu 20/04
            FROM ubuntu: 20.04
        PULL - Adds files from Docker repository
            PULL /file
        RUN - Builds container
            RUN make /file
        CMD - Specifies what command to run within the container
            CMD python/file/file/py

| Cmd | Description |
| :-- | :---------- |
| `docker ps` | Current running containers |

 ls - Lists what is in the current directory (files/folders)

 exit - exits out of container or shell

 root - the furthest file thing,(/)
 
docker images - alias for `docker image ls`. Will list all current images on local host
docker run -d shit-2:latest - will run any image in detached mode
docker exec -it - executes secure shell with interactive and tty prompt
docker rm - Will remove stopped containers
Docker rmi - Alias for docker image rm. Will remove image from local host
docker stop - Will stop any running containers
docker ps -a - -a is a flag for all. Runs all stopped containers
pwd - shows current directory

Double quote arrays


Docker Image: It is a read-only file that, once executed, creates a docker container
