FROM nginx:latest
COPY test /t1
#COPY /src/mulu /mu
COPY src /src
#CMD ["/bin/bash sleep 3600"]
