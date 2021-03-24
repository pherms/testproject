#!/bin/bash

# download and install dotnet-sonarscanner globally
dotnet tool install --global dotnet-sonarscanner

# Run sonarqube scanner
dotnet sonarscanner begin /k:"testproject" /d:sonar.host.url="https://sqplayground.xablu.com" /d:sonar.login="cC5oZXJtc0B4YWJsdS5jb206U2FtbXkwMDMw"