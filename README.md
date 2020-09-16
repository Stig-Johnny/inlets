# Inlets as a docker swarm service

## How to run
- ### Set up inlets server [https://github.com/inlets/inlets](https://github.com/inlets/inlets)
- ### Install make
- ### Install Docker
- ### Run `docker swarm init`
- ### Set secrets and environment variables:
- #### Run `echo {inlets-sever-authtoken} | docker secret create inlets_authtoken -`
- #### Run `export INLETS_SERVER_URL=wss://{inlets-server-hostname}`
- ### Run `make` to start service
- ### Run `make clean` to stop service 

## My setup
![Image of inlets diagram](https://raw.githubusercontent.com/Stig-Johnny/inlets/master/inlets.png)