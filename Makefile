PYTHON=python3
run :
	$(PYTHON) manage.py migrate
	$(PYTHON) manage.py runserver
