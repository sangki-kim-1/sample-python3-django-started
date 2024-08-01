#!/bin/bash

uwsgi --chdir=$(pwd) \
      --module=$(pwd)/djangostarted.wsgi:application \
      --http :8000 \
      --workers 10