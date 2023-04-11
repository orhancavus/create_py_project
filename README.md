# Bash Script: Initialize Standard Python Project Folder Structure

```text
Author : Orhan Chaushev  
Date   : 11.04.2023
```

This is a bash script that creates a standard Python project folder structure with a `.gitignore` file and a `README.md` file. This can save you time and effort when starting a new Python project, by providing a standardized folder structure and files.

## How to Use

To use the script, follow these steps:

- Open a terminal window
- Navigate to the directory where you want to create the project
- Run the script by typing `./create_project.sh <project_name>`, where `<project_name>` is the desired name for your project
- The script will create a new directory with the specified project name, and create the following subdirectories: `src` and `tests`
- The script will also create `__init__.py` files in both the src and tests directories.
- A `.gitignore` file will be added to the project directory, based on the Python template from the official github/gitignore repository.
- Finally, a README.md file will be created with the project name as the header.

## Requirements

- This script requires bash to be installed on your system.
- It also requires an internet connection, as it downloads the `.gitignore` file from the official GitHub repository.

## Contributing

If you have any suggestions or improvements for this script, feel free to open an issue or a pull request on the GitHub repository.
