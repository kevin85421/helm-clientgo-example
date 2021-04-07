.PHONY: image
image:
	GOOS=linux go build -o helm-clientgo-example
	docker build -t helm-clientgo-example .
	go build -o helm-clientgo-example
	touch $@
