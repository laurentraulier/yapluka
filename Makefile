install : 
	pip install --upgrade pip && pip install -r requirements.txt

lint :
	pylint --disable=R,C *.py

test :
	python -m pytest -vv test_init.py

format :
	black *.py

