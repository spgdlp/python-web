FROM python:3.11.1-alpine3.17
WORKDIR /app
RUN apk update \
    && apk upgrade \
    && apk add --no-cache gcc musl-dev postgresql-dev python3-dev libffi-dev \
    && pip install --upgrade pip
COPY ./requirements.txt ./ 
RUN pip install -r requirements.txt
COPY ./ ./
EXPOSE 8000
CMD [ "python","manage.py","runserver"]