.PHONY: help build test clean

help:
	@echo "C++ FPGA Framework - Available targets:"
	@echo "  make build      - Build project"
	@echo "  make test       - Run tests"
	@echo "  make clean      - Clean build"

build:
	mkdir -p build && cd build && cmake .. && make

test: build
	cd build && ctest --output-on-failure

clean:
	rm -rf build/
