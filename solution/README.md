
# Commands for Part-1

```
$ git clone https://github.com/infracloudio/csvserver.git
```
```
$ cd csvserver/
```
```
$ cd solution/
```
```
$  ls
```
```
$ docker pull infracloudio/csvserver:latest
```
```
$ docker pull prom/prometheus:v2.45.2
```
```
$ docker images
```
```
$ docker run -d --name csvserver infracloudio/csvserver:latest
```
```
$ docker logs --details dc23313f2bec
```
```
$ touch gencsv.sh
```
```
$ vim gencsv.sh
```
```
$ chmod +x gencsv.sh
```
```
$ ./gencsv.sh 2 8
```
```
$ docker run -d --name csvserver -v "$(pwd)/inputFile:/csvserver/inputdata" infracloudio/csvserver:latest
```
```
$ docker exec -it csvserver /bin/bash
 netstat -tuln
```
```
$ docker stop csvserver
```
```
$docker run -d --name csvserver -e CSVSERVER_BORDER=Orange -p 9393:9300 -v "$(pwd)/inputFile:/csvserver/inputdata" infracloudio/csvserver:latest
```
```
$ curl -o ./part-1-output http://localhost:9393/raw >>part-1-output
```
```
$ docker logs ff1e99e010c0 >& part-1-logs
```
# Browser application check :
 
 ```
The application is accessible on the host at http://localhost:9393
```

# Commands for Part-2

```
$ vim docker-compose.yaml
```
```
$ docker-compose up -d
```
```
$ docker ps
```
# Browser application check :
 
 ```
The application is accessible on the host at http://localhost:9393
```
# Commands for Part-3

```
$ vim docker-compose.yaml
```
```
$ docker-compose up -d
```
```
$ docker ps
```
# Browser application check :
 
 ```
The application is accessible on the host at http://localhost:9090
```

