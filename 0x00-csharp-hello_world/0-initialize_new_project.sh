#!/usr/bin/env bash
# Bash script that initializes a new C# project inside a folder titled 0-new_project

if [!-d /0-new_project ];
then
cd 0-new_project
dotnet new console
fi;
