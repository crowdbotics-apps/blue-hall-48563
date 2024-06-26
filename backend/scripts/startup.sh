#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT blue_hall_48563.wsgi:application
