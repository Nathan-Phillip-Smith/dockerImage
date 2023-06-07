# dockerFile

### build: docker build -t node:latest .

### run: docker run -d --name nodeApp -p 4000:4000 node:latest

### display: localhost: 4000

# dockerStack

### deploy: deploy -c docker-compose.yaml myapp

### scale: docker service scale myapp_service1=7

### remove stack: docker stack rm myapp
