# builde image (in advance)
docker build . -t spring4shell

# run docker and server
docker run -p 8080:8080 spring4shell

# sending a request or open with browser to check server status
curl -X GET http://localhost:8080/helloworld/greeting
