# Dependencies
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

# Project setup:
1. open your github account and clone the project
2. install frontend dependencies ```npm run frontend:install```
3. install backend dependencies ```npm run api:install```
4. build the frontend ```npm run frontend:build```
5. start the frontend ```npm run frontend:start```
6. build the backend ```npm run api:build```
7. start the backend development ```npm run api:start```
8. deploy the application ```npm run deploy```

# AWS:
## RDS Postgres
The application server uses AWS RDS Postgres as database for storing and retrieving information.

Database URI: database-1.cv6dxmbvcdcf.us-east-1.rds.amazonaws.com


## Elastic Beanstalk
The application server is deployed on AWS Elastic Beanstalk service. The application is build, archived and uploaded to and S3 bucket from where Elastic Beanstalk extracts and runs the application on an endpoint.

EB URL: http://udagram-api-dev.eba-zty5jmbp.us-east-1.elasticbeanstalk.com/

## S3 Bucket
The frontend application is deployed using AWS S3 Bucket. The bundled assets are uploaded to an S3 bucket and that bucket is made publicly readable.

Bucket URL:http://aminezekri.s3-website-us-east-1.amazonaws.com/home 

End users can access the application from the Bucket URL.