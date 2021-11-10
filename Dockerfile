FROM mcr.microsoft.com/dotnet/aspnet:5.0
LABEL version="1.0" description="Aplicação ASP.NET Core MVC 5 Demostração"
COPY dist /app
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT ["dotnet","sicom-demo-dot5.dll"]
