APP="dokcerblog"
create:
	docker-compose run web django-admin.py startproject ${APP} .
