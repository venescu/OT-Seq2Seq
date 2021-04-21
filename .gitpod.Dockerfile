FROM gitpod/workspace-full:latest

USER gitpod

RUN pyenv install 3.7.5

RUN ls -l .
RUN chmod +x ./init.sh

CMD ["bash", "init.sh"]







