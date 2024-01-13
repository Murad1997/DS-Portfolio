install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt


test:
	python -m pytest -vv --nbval Data_analysis_and_modeling.ipynb

all: install test