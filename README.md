# C++ FPGA Development Framework

Comprehensive C++ framework for FPGA development with CMake and Google Test.

**Author:** Cleber da Silva Alves  
**Version:** 1.0.0  
**License:** CC BY 4.0

## Features

- ✅ CMake Build System
- ✅ Google Test Framework
- ✅ Serial Communication
- ✅ FPGA Integration
- ✅ Docker Support
- ✅ Cross-Platform (Windows, Linux, macOS)
- ✅ GitHub Actions CI/CD

## Quick Start

```bash
git clone https://github.com/alves-cleber/cpp-project-template.git
cd cpp-project-template
mkdir build && cd build
cmake ..
make
./bin/tests
```

## Project Structure

```
cpp-project-template/
├── src/                     # Source files
├── include/                 # Header files
├── tests/                   # Test suite
├── CMakeLists.txt          # Build configuration
├── .devcontainer/          # Docker configuration
├── Makefile                # Build wrapper
└── README.md
```

## Build Commands

```bash
make build      # Build project
make test       # Run tests
make clean      # Clean build
```

## Documentation

- [Windows Setup](docs/WINDOWS_SETUP.md)
- [Linux Setup](docs/LINUX_SETUP.md)

## References

- Frank Vahid - "Digital Design with RTL Design, VHDL, and Verilog"
- Bezerra & Lettnin - "VHDL: Descrição e Síntese de Circuitos Digitais"
- Roberto d'Amore - "VHDL: Descrição e Síntese de Circuitos Digitais"

## License

CC BY 4.0 - See LICENSE for details
