[![CircleCI](https://circleci.com/gh/ryzner/adviceservice.svg?style=svg)](https://circleci.com/gh/ryzner/adviceservice)
[![codecov](https://codecov.io/gh/ryzner/adviceservice/branch/master/graph/badge.svg)](https://codecov.io/gh/ryzner/adviceservice)

# Motivation
This is example question adviceservice built with Spring Boot.

# Running app

First please create database using script [src/main/resources/db/create_database.sql](db/create_database.sql).

To start app type `mvn spring-boot:run`.

# Running tests

To run tests type `mvn test`.

# Building app

To build app run `mvn package` and then run it with `java -jar adviceservice-{version}.jar`.

You can configure database url, username and password with environment variables:

* JDBC_DATABASE_URL
* JDBC_DATABASE_USERNAME
* JDBC_DATABASE_PASSWORD

# Demo

Demo of application is avaiable on [https://ryzner-adviceservice.herokuapp.com/](https://ryzner-adviceservice.herokuapp.com/).
