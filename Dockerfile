# Build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /App
COPY ./out .
ENTRYPOINT ["dotnet", "DotNet.Docker.dll"]