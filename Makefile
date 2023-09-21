VENV_PATH?=.venv
PYTHON?=python3

clean:
	find . -name "*.pyc" -delete
	find . -name "__pycache__" -delete
	rm -rf dist build
	rm -rf .pytest_cache
	rm -rf .ruff_cache
	rm -rf "$(VENV_PATH)"


venv:
	"$(PYTHON)" -m venv "$(VENV_PATH)"
	"$(VENV_PATH)"/bin/pip install --upgrade -r requirements.txt -r requirements_dev.txt

test:
	mypy src/
	ruff check src/
	$(PYTHON) manage.py test
