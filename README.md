Simple Go application that exposes unprotected endpoint **/hello**.

This application is mainly used in the following article: **available soon LINK**

# Build
To build the docker image: **docker build -t mgu/api-hello-world .**

# Validation
Start the image exposing port 8080: **docker run -p 8080:8080 mgu/api-hello-world**

On another terminal run: **curl localhost:8080/hello**