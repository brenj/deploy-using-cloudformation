Project: Deploy a High-Availability Web App Using CloudFormation
================================================================

About
-----
From Udacity:
> In this project, you’ll deploy web servers for a highly available web app using CloudFormation. You will write the code that creates and deploys the infrastructure and application for Instagram-like app from the ground up. You will begin with deploying the networking components followed by servers, security roles and software. The procedure you follow here will become part of your portfolio of cloud projects -- You’ll do it exactly as it’s done on the job: following best practices and scripting as much as possible.

Supporting Courses:

 * Deploy Infrastructure as Code (IAC)
 
Requirements
------------
* AWS Account
* awscli

Run Scripts
-----------
1. Upload [index.html](index.html) or a similar file to `udacity-devopsnd-project-2` or a similar folder in s3
2. Run `make create-network-stack`
3. Run `make create-server-stack`
4. Navigate to `Udagram-DNSNAME` output URL

If `make` isn't available, run the associated commands located inside [Makefile](Makefile)

Screenshots
-----------
![AWS Diagram](screenshots/aws-diagram.png?raw=true)

Grading (by Udacity)
--------------------

Criteria                              |Highest Grade Possible  |Grade Recieved
--------------------------------------|------------------------|--------------------
The Basics                            |Meets Specifications    |
Load Balancer                         |Meets Specifications    |
Auto-Scaling                          |Meets Specifications    |
Bonus                                 |Meets Specifications    |
