FROM ubuntu:latest

LABEL authors="Lezwa"

# Use the official Postgres image
FROM postgres:latest

# Set environment variables for PostgreSQL superuser
ENV POSTGRES_USER=superuser
ENV POSTGRES_PASSWORD=superpassword
ENV POSTGRES_DB=mydatabase

# Expose the PostgreSQL port
EXPOSE 5432


