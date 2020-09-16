default: deploy

.PHONY: deploy
deploy:
	docker stack deploy -c docker-compose.yml inlets

.PHONY: clean
clean:
	docker stack rm inlets
