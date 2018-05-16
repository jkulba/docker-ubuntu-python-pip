# docker-ubuntu-python-pip
An image containing ubuntu based python and pip installed

- Ubuntu 16.04
- Python
- Pip
- Requirements
	- aniso8601==3.0.0 
	- certifi==2018.4.16 
	- chardet==3.0.4 
	- click==6.7 
	- cycler==0.10.0 
	- Flask==0.12.2 
	- Flask-Cors==3.0.4 
	- Flask-RESTful==0.3.6 
	- idna==2.6 
	- itsdangerous==0.24 
	- Jinja2==2.10 
	- MarkupSafe==1.0 
	- matplotlib==2.0.2 
	- neo4j-driver==1.5.3 
	- nltk==3.2.4 
	- numpy==1.14.2 
	- pandas==0.22.0 
	- pickleshare==0.7.4 
	- pyparsing==2.2.0 
	- python-dateutil==2.7.3 
	- pytz==2018.4 
	- requests==2.18.4 
	- scikit-learn==0.19.1 
	- scipy==1.1.0 
	- six==1.11.0 
	- sklearn==0.0 
	- urllib3==1.22 
	- Werkzeug==0.14.1

----

### Pull from Docker Hub
```
docker pull nitincypher/docker-ubuntu-python-pip:latest
```

### Build from GitHub Repository
```
docker build -t nitincypher/docker-ubuntu-python-pip
```

### Run image
```
docker run -it nitincypher/docker-ubuntu-python-pip bash
```

### Use as base image
```Dockerfile
FROM nitincypher/docker-ubuntu-python-pip:latest
```

-----

### Inspired by
https://github.com/wtsi-hgi/docker-ubuntu-python-pip

