<!-- Choice of the base image on which to build each container.doc -->
Node - alphine beacuse it is light in terms of size

<!-- Dockerfile directives used in the creation and running of each container. -->

Used the following FROM sets base images for backend, client and mongo COPY copies files to containers RUN initiates commands to install and build WORKDIR holds files for the current directory EXPOSE opens up ports for apps Network builds the intercontainer network CMD commands to fire up our app LABEL gives decription, names, version to our images.

<!-- Docker-compose Networking (Application port allocation and a bridge network implementation) where necessary. -->

configured networks to ensure containers connect / communicate to each other

<!-- Docker-compose volume definition and usage (where necessary). -->

<!-- Git workflow used to achieve the task. -->

cloned the repo as per instructions then worked on it.

<!-- Successful running of the applications and if not, debugging measures applied. -->

No known bugs, project running successfuly

<!-- Good practices such as Docker image tag naming standards for ease of identification of images and containers.  -->
I tagged both the client and backend images to v1.0.0


# Intrustions

1. Docker-compose up

2. git clone <https://github.com/jomwasi/yolo.git>

3. cd yolo

4. docker-compose up --build

5. Access App on <http://localhost:3000>