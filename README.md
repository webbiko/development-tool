## Overview

This project is part of a series of microservices that are in my repository in order to guide other developer regarding micro-services architecture in nodejs and on its group of services it will be included:

1. **development-tool** => This project supports the developer to setup easily the (mongodb, mysql) databases which is used on this solution.
2. **token** => It is a JWT token service which is used to control access to the main api acronyms.
3. **user-management** => In order to use the apis that are not public it is needed to have a user and this service provides basic api routes which allows us to create the credentials.
4. **acronym** => This is the core of this solution and provide acronyms.
---

## Requirements

*The project was developed on ubuntu 18.04 and all the instructions in this guide are based on this linux distribution.*
Before proceeding it is needed that you have installed on your machine the following tools:

1. nodejs => apt-get install nodejs
2. npm => apt-get install npm
3. [Docker](https://docs.docker.com/engine/install/ubuntu/)
4. [Docker compose](https://docs.docker.com/compose/install/)

**PS:** It may be needed that you have to install some npm packages that are not installed as part of the project but globally:

1. [enc-cmd](https://www.npmjs.com/package/env-cmd)
2. [sequelize-cli](https://www.npmjs.com/package/sequelize-cli)
3. [mongoose-model-cli](https://www.npmjs.com/package/mongoose-model-cli)

---

## Running the project in development mode

In order to run the project in development mode it is required to execute the steps below:

1. Access the project development-tool/setup;
2. Grant execution permission to setup.sh: **chmod +x setup.sh**;
3. Execute the script: ./setup.sh. (This will build all required docker images and launch them);
4. docker ps and you should see all docker images up and running.

---

