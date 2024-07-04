#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT release_name_blogge_48623.wsgi:application
