# download and install dotnet-sonarscanner globally
dotnet tool install --global dotnet-sonarscanner --version 5.0.4

# Run sonarqube scanner
sonarscanner begin /k:"testproject" /d:sonar.scm.revision=${{ github.event.pull_request.head.sha }} /d:sonar.host.url="https://sqplayground.xablu.com" /d:sonar.login="cC5oZXJtc0B4YWJsdS5jb206U2FtbXkwMDMw"
