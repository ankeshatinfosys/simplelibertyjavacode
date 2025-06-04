FROM openliberty/open-liberty:latest
COPY target/*.war /config/apps/
EXPOSE 9080
CMD ["server", "run"]

