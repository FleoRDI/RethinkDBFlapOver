FROM rethinkdb:latest

# Expose the driver port (for C# client)
EXPOSE 28015
# Expose the web admin UI
EXPOSE 8080

CMD ["rethinkdb", "--bind", "all"]