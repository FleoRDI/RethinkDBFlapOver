FROM rethinkdb:latest

# Expose the driver port (for C# client)
EXPOSE 28015

CMD ["rethinkdb", "--bind", "all"]