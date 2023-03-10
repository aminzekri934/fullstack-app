# Hosting a Full-Stack Application

### I have used the provided Udagram app for completing this final project.**

# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)

## frontend application link
biuld:"npm run biuld && git config --global user.email 'aminzekri934@gmail.com' && git config --global user.name 'aminzekri934' && eb init && git init && eb use udagram-api-dev && git add . && git commit -m 'main' && eb deploy"

link: http://amine-udagram-frontend.s3-website-us-east-1.amazonaws.com
eb:http://udagram-api-dev.eba-jr54e4n2.us-east-1.elasticbeanstalk.com/
db:database-1.c0zc1kddwzyg.us-east-1.rds.amazonaws.com

# ENVIRONMENT VARIABLES :
only for backend:
POSTGRES_USERNAME
POSTGRES_PASSWORD
POSTGRES_DB
POSTGRES_HOST
AWS_REGION
AWS_PROFILE
AWS_BUCKET
URL
PORT
DB_PORT
AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY
JWT_SECRET
# Project setup and dependencies :
 visit documentation folder : Runbook.md

# Documentation:

Architect_diagram :visit documentation folder /Architecture_Diagram.png
pipeline process and diagram: visit documentation folder /pipeline.png pipeline_doc.md