FROM chrisbc/minimal-jdk:latest
MAINTAINER Chris Bennetts-Cash <chris@bennettscash.id.au>
ADD liferay-ce-portal-7.0-ga2.tar.gz /opt

ENV JAVA_HOME /usr
ENV JRE_HOME /usr
ENV PATH ${PATH}:${JAVA_HOME}/bin
ENV LIFERAY_HOME /opt/liferay-ce-portal-7.0-ga2
CMD ${LIFERAY_HOME}/tomcat-8.0.32/bin/catalina.sh run
EXPOSE 8080 8009