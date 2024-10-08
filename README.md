### Platform
[![Language: Python3.12](https://img.shields.io/badge/python-3.12-blue.svg)](https://www.python.org/downloads/release/python-3121/)
[![License: MIT License](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/license/mit)
[![Platform: Linux](https://img.shields.io/badge/platform-linux-blue.svg)](https://www.linux.org/)

### Code Formatting Tools
[![autopep8](https://img.shields.io/badge/code%20style-autopep8-yellowgreen)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11086371765)

### Static Code Analysis Tools
[![pyflakes](https://img.shields.io/badge/lint-pyflakes-green)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11086371765)
[![pyright](https://img.shields.io/badge/pyright-passing-brightgreen)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11086371765)

### Workflow and CI Tools
[![Workflow](https://github.com/DFY-NCSU/ABeautifulRepo/actions/workflows/python-app-hw2.yml/badge.svg)](https://github.com/DFY-NCSU/ABeautifulRepo/actions/runs/11086371765)
[![codecov](https://codecov.io/gh/DFY-NCSU/ABeautifulRepo/branch/hw2/graph/badge.svg?token=R5ERFINN0D)](https://codecov.io/gh/DFY-NCSU/ABeautifulRepo/tree/hw2)


# ABeautifulRepo: Homework 4

Welcome to the repository for **Homework 4** of the DFY-NCSU project. This repository contains solutions and resources for completing the assigned homework tasks. Below, you will find details about the structure of the repository, how to set it up, and instructions for running the code.


## Project Overview

This repository contains the implementation of solutions required for Homework 4.

## Key Features

The key feature in this work is that We will use command line tools to facilitate data processing. The process of cleaning, transforming, and organizing raw data into more usable formats for analysis or reporting. Often, this data needs to be progressively broken down into different shapes and forms at different stages in order to end up as meaningful information. Data processing allows us to break down complex data processing tasks into subtasks, use off-the-shelf tools to perform these subtasks, and seamlessly integrate the subtasks into the final synthesized information.

## Directory Structure

```
hw4/
├── addresses.txt    
├── animals.txt
├── data.txt
├── dataset1
├── file.txt
├── filtered_passengers.csv
├── gawk_input_file.txt
├── infinite.sh
├── logfile.txt
├── sed_input_file.txt
├── task1.sh               ## kill the script `infinite.sh` 
├── task2.sh               ## Build a single pipeline of commands for all the tasks and store the pipeline inside
├── task3.sh               ## Build a single pipeline of commands for all the tasks and store the pipeline inside
└── titanic.csv
```

### Branches

- `main`: Solution to homework 1.
- `hw2`: Solution to homework 2.
- `hw4`: Solution to homework4.
  
## Installation

To set up the project locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/DFY-NCSU/ABeautifulRepo.git
   cd ABeautifulRepo
   ```

## Usage

To run the project, use the following commands:

- Run the task1:
   ```bash
   bash task1.sh
   ```

- Run the task2:
   ```bash
   bash task2.sh
   ```

- Run the task3:
   ```bash
   bash task3.sh
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
