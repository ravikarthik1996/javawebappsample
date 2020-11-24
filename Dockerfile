FROM tomcat
MAINTAINER ravikarthik1996@gmail.com

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator-1.0.war $CATALINA_HOME/webapps/ROOT.war
