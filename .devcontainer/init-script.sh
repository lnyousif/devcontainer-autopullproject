#!/bin/bash

# Create workspace directory if it doesn't exist
mkdir -p /home/vscode/workspace

# Clone the repository if it hasn't been cloned yet
if [ ! -d "/home/vscode/workspace/Blogifier" ]; then
    echo "Cloning Blogifier repository..."
    git clone https://github.com/blogifierdotnet/Blogifier /home/vscode/workspace/Blogifier
fi

# Navigate to project directory
#cd /home/vscode/workspace/Blogifier

# Restore .NET dependencies
#dotnet restore

echo "Initialization complete!"