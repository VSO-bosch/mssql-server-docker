FROM mcr.microsoft.com/mssql/server:2017-latest
RUN mkdir /backup
COPY ./create_db.sql .
COPY ./entrypoint.sh .
ENTRYPOINT [ "/bin/bash", "entrypoint.sh" ]
CMD [ "/opt/mssql/bin/sqlservr" ]