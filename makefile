TARGETS = all init build clean
NAME="newworld-1.0"

.PHONY: ${TARGETS}
.PHONY: help

help:
	@echo "Targets are:"
	@echo "   ${TARGETS}" | fmt

all: clean build

init:
	@./init.sh $NAME

clean:
	@./clean.sh $NAME

build:
	@./build.sh $NAME
