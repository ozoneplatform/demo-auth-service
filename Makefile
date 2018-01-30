# This is a make file to help with the commands
## Help documentatin à la https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' ./Makefile | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

create_virtualenv:  ## Create Python Environment
	virtualenv env

pyenv: create_virtualenv  ## Create Python Environment and install dependencies
	(source env/bin/activate &&  pip install -r requirements.txt)

dev:  ## Set up development server (migrate db)
	python manage.py migrate

run:  ## Run the server locally using sqlite
	python manage.py runserver localhost:8003
