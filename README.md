# K8s-CX-Automation-
Build and Deploy a mini microservice platform to deploy, scale, and monitor AI-enabled customer engagement bots using Kubernetes.

# Project Components

## Infrastructure & Provisioning

- Provision a Kubernetes cluster (e.g., Amazon EKS using Terraform).
- Automate cluster setup with Terraform—include node groups, networking, and RBAC.

## Bot Microservices

- Build simple containerized services:
  - **Voice Bot:** simulates call routing
  - **Chat Bot:** basic text responder
  - **Scheduling Bot:** mimics a TimeFlex-style function
- Deploy each as a Kubernetes Deployment + Service.

## CI/CD Pipeline

Use GitHub Actions to:

- Build Docker images
- Push to container registry (DockerHub or ECR)
- Apply changes via Helm or K8s manifests (e.g., Deployment, Service, Ingress)

## Scaling & High Availability

- Configure Horizontal Pod Autoscaler (HPA)
- Use Ingress Controller (e.g., NGINX) and setup DNS (Route53-like simulation)

## Observability

- Integrate Prometheus + Grafana for metrics
- Use Loki or similar for logging
- Create dashboards to visualize bot performance and load

## Security & Access Control

- Implement Kubernetes RBAC
- Use Secrets for bot credentials
- Enforce least-privilege access through Roles and Policies—mirroring Verint’s security posture 

## AI Placeholder Logic (Optional)

- Simulate a basic ML model or rule-based logic representing bot decision-making, to hint at AI workflows.
