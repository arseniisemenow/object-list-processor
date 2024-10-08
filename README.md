# Object List Processor

This project provides an application for managing a list of objects with various functionalities like adding, 
retrieving, grouping, and deleting objects.

The backend server can be run via Docker or directly using CMake, while the client application interacts with the server through a command-line interface (CLI).

## Requirements

- CMake (version 3.15 or later)
- Docker (for running the server via Docker)
- `curl` (for testing HTTP requests)
- Python 3 (optional, for populating data)

## Example Usage
![Example Usage](readme/example_usage.gif)
    
## Installation

### 1.1. Install Client and Server using `make`
```bash
make install
```
### 1.2.(optional) Populate database
```bash
make populate
```

### 2. Run the client
```bash
make cli
```

### 3. Enjoy!
