# Containers vs Virtual Machines

![link image](src/containers.png)

- **Run start a container, pull if not exist image**  
docker run *image*

- **List containers**  
docker ps -a

- **Docker stop**  
docker stop *container*

- **Remove a container**  
docker rm *container*

- **List images**  
docker images

- **Remove images**  
docker rmi *image*

- **Run STDIN**  
docker run -i *image*

- **Port mapping**  
docker run -p *locahostport*:*containerport* *image*

- **Volume mapping**  
docker run -v /**hostpath**:/**containerpath** *image*

- **Inspect Container**  
docker inspect **container**


![How to create my own image](src/img1.png)
![dockerfile](src/img2.png)
![dockerfile argument](src/img3.png)
![layered architecture](src/img4.png)
![cmd](src/img5.png)
![entrypoint](src/img6.png)
![entrypoint - cmd](src/img7.png)
![networks](src/img8.png)
![dns](src/img9.png)
![reused](src/img10.png)
![volumes](src/img11.png)

### Storage drivers
- AUFS
- ZFS
- BTRF
- Device Mapper
- Overlay
- Overlay2

![Docker compose](src/img13.png)
![Docker run links](src/img14.png)
![Docker run links2](src/img15.png)
![Docker run links3](src/img16.png)
![Docker compose](src/img17.png)
![Docker compose build](src/img18.png)
![Docker compose verions](src/img19.png)
![Docker compose networks](src/img20.png)
![Docker private registry](src/img21.png)
![Deploy private registry](src/img23.png)
![Docker containerization](src/img25.png)
![Docker Namespace - PID](src/img26.png)
![Docker Cgroups](src/img27.png)

source: https://www.youtube.com/watch?v=fqMOX6JJhGo&t=5683s