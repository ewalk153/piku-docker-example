docker stop $(docker ps -q --filter ancestor=ewalk/server); docker build . -t ewalk/server
