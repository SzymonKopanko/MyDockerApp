FROM mcr.microsoft.com/dotnet/runtime:3.1
WORKDIR /app
COPY ./bin/Release/netcoreapp3.1/publish/ ./
ENTRYPOINT ["dotnet", "MyDockerApp.dll"]
