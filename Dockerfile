# 
# Dockerfile to use as a base for python
#
# https://github.com/wtsi-hgi/docker-ubuntu-python-pip

FROM ubuntu:16.04
MAINTAINER "Joshua C. Randall" <jcrandall@alum.mit.edu>

# Prerequisites
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y python python-pip python-dev


RUN \	
	pip install aniso8601==3.0.0 && \
	pip install certifi==2018.4.16 && \
	pip install chardet==3.0.4 && \
	pip install click==6.7 && \
	pip install cycler==0.10.0 && \
	pip install Flask==0.12.2 && \
	pip install Flask-Cors==3.0.4 && \
	pip install Flask-RESTful==0.3.6 && \
	pip install idna==2.6 && \
	pip install itsdangerous==0.24 && \
	pip install Jinja2==2.10 && \
	pip install MarkupSafe==1.0 && \
	pip install matplotlib==2.0.2 && \
	pip install neo4j-driver==1.5.3 && \
	pip install nltk==3.2.4 && \
	pip install numpy==1.14.2 && \
	pip install pandas==0.22.0 && \
	pip install pickleshare==0.7.4 && \
	pip install pyparsing==2.2.0 && \
	pip install python-dateutil==2.7.3 && \
	pip install pytz==2018.4 && \
	pip install requests==2.18.4 && \
	pip install scikit-learn==0.19.1 && \
	pip install scipy==1.1.0 && \
	pip install six==1.11.0 && \
	pip install sklearn==0.0 && \
	pip install urllib3==1.22 && \
	pip install Werkzeug==0.14.1


