# jenkins-container

create an .env file & setup the required env. variables:

~~~
JENKINS_CONTAINER_VOLUME=/PATH/TO/HOST/VOLUME/
JENKINS_CONTAINER_NAME=XXXXXX
JENKINS_CONTAINER_VIRTUALHOST=XXXX.DOMAIN.NAME
~~~

run the container using docker compose:

~~~
docker-compose up -d
~~~
