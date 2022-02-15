
run-dev:

shell:

tasks:
    celery worker -A tasks -P gevent --loglevel=DEBUG

beat:
    celery -A tasks beat --loglevel=DEBUG

install:

lint:
    flake8 .


