FROM python:3.13.0a4-alpine3.19
WORKDIR /app
ADD . /app
CMD [ "python","helloworld.py" ]
