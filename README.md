### Platform
[![Language: Python3.12](https://img.shields.io/badge/python-3.12-blue.svg)](https://www.python.org/downloads/release/python-3121/)
[![License: MIT License](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/license/mit)
[![Platform: Linux](https://img.shields.io/badge/platform-linux-blue.svg)](https://www.linux.org/)

### Code Formatting Tools
[![autopep8](https://img.shields.io/badge/code%20style-autopep8-yellowgreen)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11085964996)

### Static Code Analysis Tools
[![pyflakes](https://img.shields.io/badge/lint-pyflakes-green)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11085964996)
[![pyright](https://img.shields.io/badge/type%20checker-pyright-blue)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11085964996)

### Workflow and CI Tools
[![Workflow](https://github.com/DFY-NCSU/ABeautifulRepo/actions/workflows/python-app-hw2.yml/badge.svg)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11085964996)
[![codecov](https://codecov.io/gh/DFY-NCSU/ABeautifulRepo/branch/hw2/graph/badge.svg?token=R5ERFINN0D)](https://codecov.io/gh/DFY-NCSU/ABeautifulRepo/tree/hw2)


# ABeautifulRepo: Homework 2

Welcome to the repository for **Homework 2** of the DFY-NCSU project. This repository contains solutions and resources for completing the assigned homework tasks. Below, you will find details about the structure of the repository, how to set it up, and instructions for running the code.


## Project Overview

This repository contains the implementation of solutions required for Homework 2.

## Key Features

The key feature in this work is that we use three static analysis tools, i.e., Pyflakes, Pyright, and Autopep8, to check the form, structure, content of Python files. You can click the corresponding badges to see specific checking results.

## Directory Structure

```
ABeautifulRepo/
├── src/                  # Source code for the homework
├── tests/                # Unit tests for the project
└── README.md             # Project README file
```

### Branches

- `main`: Solution to homework 1.
- `hw2`: Solution to homework 2.
  
## Installation

To set up the project locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/DFY-NCSU/ABeautifulRepo.git
   cd ABeautifulRepo
   ```

2. Install the necessary dependencies:
   ```bash
   # Use a virtual environment (recommended)
   python3 -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate

   # Install dependencies from the requirements file
   pip install -r requirements.txt
   ```

## Usage

To run the project, use the following commands:

- Run the main program:
   ```bash
   python src/main.py
   ```

- Run the tests:
   ```bash
   pytest tests/
   ```
   
## Contributing

Contributions to this repository are welcome! Please follow these steps if you want to contribute:

1. Fork the repository.
2. Create a new branch for your feature (`git checkout -b feature/feature-name`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/feature-name`).
5. Create a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
