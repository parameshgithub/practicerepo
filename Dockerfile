FROM java:8
RUN mkdir /opt/medilab-department-service
WORKDIR /opt/medilab-department-service
COPY medilab-department-service.jar $WORKDIR
CMD [ "java","-jar","medilab-department-service.jar" ]

fdasffaf
