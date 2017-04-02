rm .env
touch .env
echo JENKINS_CONTAINER_VOLUME=./volume >> .env
echo JENKINS_CONTAINER_NAME=jenkins-local >> .env
echo JENKINS_CONTAINER_VIRTUALHOST=jenkins.local >> .env
