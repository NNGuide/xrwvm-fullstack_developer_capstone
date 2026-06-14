#!/bin/sh

# Make migrations and migrate the database.
echo "Collecting static files... "
# python manage.py makemigrations --noinput
# python manage.py migrate --noinput
python manage.py collectstatic --noinput
exec "$@"
