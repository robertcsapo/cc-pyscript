FROM python:3.8-alpine
WORKDIR /cc-pyscript/
RUN apk update && apk add git
RUN pip install cookiecutter
CMD cookiecutter -o /cc-pyscript/export/ https://github.com/CiscoSE/cc-pyscript
