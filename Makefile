APP="dokcerblog"
create:
	docker-compose run web --rm django-admin.py startproject ${APP} .

migrate:
	docker-compose run web --rm python manage.py migrate