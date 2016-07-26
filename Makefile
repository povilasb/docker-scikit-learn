image_tag := povilasb/scikit-learn

image:
	docker build -t $(image_tag) .
.PHONY: image

container:
	docker run -d --name povilasb-scikit-learn -t $(image_tag)
.PHONY: container
