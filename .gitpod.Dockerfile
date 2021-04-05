FROM gitpod/workspace-full:latest

USER gitpod

RUN pip install pipenv

RUN pipenv --three

RUN pipenv install tensorflow
