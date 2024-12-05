docker build -t cupofjavatech/ticket-service-configserver:v1 .   
docker push cupofjavatech/ticket-service-configserver:v1   

docker build -t cupofjavatech/ticket-service-eurekaserver:v1 .    
docker push cupofjavatech/ticket-service-eurekaserver:v1   

docker build -t cupofjavatech/ticket-service-apigateway:v1 .   
docker push cupofjavatech/ticket-service-apigateway:v1   

docker build -t cupofjavatech/flight-service:v1 .   
docker push cupofjavatech/flight-service:v1   

docker build -t cupofjavatech/passenger-service:v1 .   
docker push cupofjavatech/passenger-service:v1   

docker build -t cupofjavatech/ticket-service:v1 .   
docker push cupofjavatech/ticket-service:v1   

