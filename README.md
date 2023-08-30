# Mock2023 - NamNT

_Node.js app cloned from: https://github.com/mthorry/doggos_

The target of this mock is to design a complete CI/CD pipeline for a NodeJS project with __Jenkins__, __Docker__ and __Kubernetes__.

<img src="images/project-structure.png" style="display: block; margin-left: auto; margin-right: auto; width: 80%;" />

# How to deploy
### 1. Separate the codebase:
Start by separating the codebase into three distinct parts:
- One for the backend.
- One for the frontend.
- One for the database.

### 2. Containerize the application:
Containerize each part of the application using Docker:
- Creating a `Dockerfile` for each part that specifies how to build a Docker image for that part of the application.

### 3. Create a Docker Compose file:
Use Docker Compose to define how the different parts should work together:
- Creating a `docker-compose.yml` file that specifies how to start and link the different containers.

### 4. Deploy with Kubernetes:
Use Kubernetes to deploy and manage your application:
- Creating Kubernetes manifests that define how to deploy each part of the application as a separate service.
