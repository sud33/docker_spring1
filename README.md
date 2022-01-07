# docker_spring1
Example of of simple spring boot application running on docker container
Refer Docker file in project root to see the composition

Step 1: create a docker image (run command from project root): docker build --tag sudy1:latest .
Step 2: Run the image (creating container): docker run -d -p 9999:8080 sudy1:latest
Step 3: Hit URL: http://localhost:9999/messages
