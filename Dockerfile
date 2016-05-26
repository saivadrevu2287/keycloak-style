FROM jboss/keycloak
MAINTAINER Bixlabs, lclavijo@bixlabs.com

ADD html/*.ftl /opt/jboss/keycloak/themes/base/login/
ADD css/*.css /opt/jboss/keycloak/themes/keycloak/login/resources/css/
ADD standalone.xml /opt/jboss/keycloak/standalone/configuration/

EXPOSE 8080

