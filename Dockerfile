FROM java:8

MAINTAINER mehdi.elkouhen@softeam.fr

WORKDIR /apps/helloworld-ingress

COPY build/libs/helloworld-ingress.jar /apps/helloworld-ingress/helloworld-ingress.jar

EXPOSE 8080

CMD java -jar helloworld-ingress.jar