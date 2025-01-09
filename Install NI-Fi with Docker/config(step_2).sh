#!bin/bash

docker exec -i -t nifi /bin/bash

# nifi@443e05a7d5fa:/opt/nifi/nifi-current$ echo "java.arg.8=-Duser.timezone=Berlin/Europe" >> conf/bootstrap.conf
# nifi@443e05a7d5fa:/opt/nifi/nifi-current$ cd lib
# nifi@443e05a7d5fa:/opt/nifi/nifi-current/lib$ wget https://repo1.maven.org/maven2/com/oracle/database/jdbc/ojdbc8/21.1.0.0/ojdbc8-21.1.0.0.jar
# nifi@443e05a7d5fa:/opt/nifi/nifi-current/lib$ wget https://jdbc.postgresql.org/download/postgresql-42.2.19.jar
