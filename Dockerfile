FROM adoptopenjdk/openjdk11:jre-11.0.9_11-alpine

ARG version=1.0.0.RELEASE

ENV SHELL_VERSION=${version:-1.0.0.RELEASE}

RUN mkdir /opt/spring-cloud-dataflow && \ 
    wget https://repo.spring.io/release/org/springframework/cloud/spring-cloud-dataflow-shell/$SHELL_VERSION/spring-cloud-dataflow-shell-$SHELL_VERSION.jar && \ 
    cp spring-cloud-dataflow-shell-$SHELL_VERSION.jar /opt/spring-cloud-dataflow/spring-cloud-dataflow-shell.jar

ENTRYPOINT [ "java", "-jar", "/opt/spring-cloud-dataflow/spring-cloud-dataflow-shell.jar"]

CMD ["--help"]