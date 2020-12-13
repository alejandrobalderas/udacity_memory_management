.PHONY: build
build:
	mkdir -p build
	cd build && \
	cmake .. && \
	make

.PHONY: run
build:
run:
	cd build && ./membot

.PHONY: clean
clean:
	rm -rf build