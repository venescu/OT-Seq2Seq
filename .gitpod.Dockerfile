FROM gitpod/workspace-full:latest

USER gitpod

RUN pipenv --three

RUN pipenv install tensorflow