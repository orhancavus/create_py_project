#!/bin/bash

if [ $# -eq 0 ]
      then
        echo "Error: Please provide a project name as a parameter"
        exit 1
fi

# Set project name from parameter

project_name=$1

# Create project directory and change to it
echo "Create folder $project_name"

mkdir $project_name
cd $project_name

# Create subdirectories
mkdir src
mkdir tests

# Create __init__.py files
touch src/__init__.py
touch tests/__init__.py

# Create gitignore file
curl -o .gitignore https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore

# Create README.md file
echo "# My Project" >> README.md

# Initialize Git repository and make initial commit
git init
git add .
git commit -m "Initial commit"
