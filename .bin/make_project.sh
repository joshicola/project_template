#!/bin/bash
# This script creates a new project directory and copies the template files into it.

# Check if the project name was passed as an argument
if [ $# -eq 0 ]
then
    echo "No project name was passed as an argument."
    exit 1
fi

# Check if the project directory already exists
if [ -d $1 ]
then
    echo "The project directory already exists."
    exit 1
fi

project_name=$1
echo $project_name
project_date=`date +%Y.%m.%d`
project_dir=$project_date.$project_name
echo $project_dir
# Check if the project directory already exists
if [ -d $project_dir ]
then
    echo "The project directory already exists."
    exit 1
fi

# Create the project directories
mkdir -p $project_dir/{Code,Docs,Data,Downloads}
mkdir -p $project_dir/Code/{working_repositories,reference_repositories,experiments}
# Create Notes File
cat > $project_dir/Docs/Notes.md <<- EOM
# Project Notes <!-- omit in toc -->

- [First Entry](#first-entry)

## First Entry

EOM

cat > $project_dir/Docs/Meeting_Notes.md <<- EOM
# Meeting Notes <!-- omit in toc -->

- [First Entry](#first-entry)

## First Entry

EOM
cd $project_dir