FROM microsoft/dotnet:1.1.2-sdk
COPY . /app
WORKDIR /app
RUN dotnet restore ChannelsTest.csproj
ENTRYPOINT dotnet run -c Release -f netcoreapp1.1
