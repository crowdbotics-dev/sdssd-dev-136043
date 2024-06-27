#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sdssd_dev_136043.wsgi:application
