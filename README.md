# Spark app + Docker

## Author

| **Gabriel Izquierdo Alcaraz** |
| :---: |
| [<img src="https://avatars.githubusercontent.com/rascundampelcuf" width="200" height="200">](http://github.com/rascundampelcuf) |
| <a href="http://github.com/rascundampelcuf" target="_blank">`github.com/rascundampelcuf`</a> |


## About

This task is part of an assignment that was requested for a Data Engineer position.

It aims to create an ETL + basic exploratory analysis from a csv as data source using Spark.

## Source files

```
spark_app
    │
    ├───sales_data.csv
    ├───Dockerfile
    ├───docker-compose.yml
    └───main.py
```
  
- **sales_data.csv**: Is the data source. It contains the list of sales transactions data that will be analyzed with the application.

- **Dockerfile**: Script used to define the steps and instructions to create a Docker container image.

- **docker-compose.yml**: Compose file that defines the structure and configuration of a Docker Compose application.

- **main.py**: Source code of the application. Is the code that should be run in order for the application to be executed.

## Installation

### Clone

- Clone this repo to your local machine using `https://github.com/rascundampelcuf/Spark_app_in_docker.git`

### Setup

- Move to project folder and run the following command:
```shell
docker-compose up
```

- This command will build the Docker image and run the application.
