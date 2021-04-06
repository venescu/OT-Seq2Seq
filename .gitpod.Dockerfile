FROM gitpod/workspace-full:latest

USER gitpod

RUN pyenv install 3.7.7

RUN pyenv virtualenv 3.7.7 s2s




