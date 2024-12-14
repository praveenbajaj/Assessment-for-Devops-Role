# DevOps Assessment - WordPress CI/CD Pipeline

## Overview

This assessment sets up a CI/CD pipeline to deploy a containerized WordPress site with MySQL on AWS.

## Prerequisites

- Docker installed locally.
- Access to AWS account.
- GitHub repository for CI/CD configuration.

## Setup Instructions

1. **Containerization**: Build WordPress and MySQL containers using provided Dockerfiles.
2. **AWS Setup**:
   - EC2 instance for container runtime.
   - Optional: RDS for MySQL and S3 bucket for storage.
3. **CI/CD Pipeline**: GitHub Actions configures automated build, deploy, and tests.

## Assumptions & Challenges

- Environment variables for credentials are used to ensure secure handling.
- Permissions are needed to access AWS ECR and EC2 resources.

## Troubleshooting

- Refer to logs for container or CI/CD errors. Adjust pipeline steps if needed.
