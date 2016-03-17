# demo-auth-service


````
git clone git@github.com:ozone-development/demo-auth-service.git
pip install virtualenv
cd demo-auth-service/
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt 
python manage.py runserver
 ````

To Check to see if user endpoiht works    
http://localhost:8000/demo-auth/users/Winston%20Smith%20wsmith/info.json/

## Shutting Down the Service

When shutting down the demo-auth-service, quit the server with `Ctrl` + `C`. Before closing the terminal, type in `deactivate` to shut down the environment.

