

.PHONY: source images

update: source

images:
	(cd images; ./getimages)

source:
	(cd source && $(MAKE))
