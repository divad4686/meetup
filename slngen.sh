#!/bin/bash
rm *.sln
dotnet new sln 
dotnet sln add **/**/*.csproj
