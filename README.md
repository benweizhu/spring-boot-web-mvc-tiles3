spring-boot-web-mvc-tiles3
==========================

Spring Boot Web MVC configured to prouce an executable WAR and demonstrating Tiles 3 configuration


# Overview
No frills project that demonstrates configuring a spring-boot-starter-web project to build as an executable WAR file and demonstrate configuration of Spring Web MVC with Apache Tiles 3 framework.

I use Spring Source Tool Suite for develop and this generates a starter project that was used as the basis for this application. The notes that follow identify what I changed to get it working.

# PS

This is gradle version of original spring-boot-web-mvc-tiles3.

To build war: ./gradlew clean build
To start spring boot as embed tomcat server: ./gradlew bootRun