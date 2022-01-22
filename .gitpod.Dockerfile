FROM gitpod/workspace-postgres

RUN curl -L -s https://dlcdn.apache.org/spark/spark-3.2.0/spark-3.2.0-bin-hadoop3.2.tgz | tar xvz -C .