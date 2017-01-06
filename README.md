## Interested in becoming a contributor? 
Fork the code for this repository. Make your changes and submit a pull request. The Ozone team will review your pull request and evaluate if it should be part of the project. For more information on the patch process please review the Patch Process at https://ozone.nextcentury.com/patch_process.

# demo-auth-service

Demo authorization service includes:

 * Govport of OZP-Ansible and Piwik/Metrics


## Python 2.x Installation

 * Through terminal, type in the following:

````
git clone git@github.com:ozone-development/demo-auth-service.git
pip install virtualenv
cd demo-auth-service/
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt 
python manage.py runserver
 ````

 * To Check to see if user endpoint works, use this URL:
   * http://localhost:8000/demo-auth/users/Winston%20Smith%20wsmith/info.json/


## Shutting Down the Service

When shutting down the demo-auth-service, quit the server with `Ctrl` + `C`. Before closing the terminal, type in `deactivate` to shut down the environment. 

## Restarting the Service

To restart the demo-auth-service, open terminal and follow the below commands:

````
cd demo-auth-service/
source venv/bin/activate
python manage.py runserver
````

