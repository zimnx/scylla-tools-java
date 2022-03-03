FROM docker.io/scylladb/scylla:4.5.3

COPY build/lib/jars/scylla-driver-core-3.7.1-scylla-2-shaded.jar /opt/scylladb/share/cassandra/lib/scylla-driver-core-3.7.1-scylla-2-shaded.jar
COPY lib/jackson-annotations-2.8.11.jar /opt/scylladb/share/cassandra/
COPY lib/jackson-core-2.8.11.jar /opt/scylladb/share/cassandra/
COPY lib/jackson-databind-2.7.9.3.jar /opt/scylladb/share/cassandra/
COPY build/tools/lib/stress.jar /opt/scylladb/share/cassandra/lib/stress.jar