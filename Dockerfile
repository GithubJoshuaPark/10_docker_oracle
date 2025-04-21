FROM container-registry.oracle.com/database/express:21.3.0-xe

ENV ORACLE_PWD=cdcdcd001!
ENV ORACLE_CHARACTERSET=AL32UTF8

EXPOSE 1521 5500

CMD ["/bin/bash", "-c", "/opt/oracle/scripts/setup/setup.sh && tail -f /dev/null"]
