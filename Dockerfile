FROM rethinkdb:latest

# Expose the driver port (for C# client)
EXPOSE 28015
# Expose the web admin UI
EXPOSE 8080
# Expose cluster port (optional)
EXPOSE 29015

CMD ["rethinkdb", "--bind", "all"]