FROM nginx:1.10.1-alpine
COPY /testSite/My_Website /user/share/nginx/html

# <image #> docker build -t docker_test_website .
# sudo docker run -d -p 89:80 <##>
# sudo docker stop <###>
# sudo docker ps
# https://docs.technotim.live/posts/custom-docker-image/