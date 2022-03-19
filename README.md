## How to install ?

Create a new volume :

    docker volume create django_data
    
Create container and mont a volume :
 
    docker run -d -it --name=Django -p 80:8001 --mount source=django_data,destination=/app elki97413/django_server:v1.0.2

## New update 

**django 4.0.3** \
 **python 3.10.1**

## New library
**django-tailwind 3.1.1** \
**mysqlclient 2.1.0**\
**django-debug-toolbar**

## New package 


**nodejs** \
 **npm**
