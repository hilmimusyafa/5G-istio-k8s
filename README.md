# 5G-istio-k8s

## Description
5G network architecture experiment with **Open5GS** inside **Kubernetes**, using **Istio Service Mesh** as service traffic manager and **UERANSIM** as UE (User Equipment) device simulation. This project aims to simulate 5G network infrastructure in a containerized and scalable way using:

- **Open5GS**: Open source implementation of the 5G network core.
- **Kubernetes**: Container orchestrator to manage 5G core services.
- **Istio**: Service mesh that handles observability, security, and traffic management between 5G services.
- **UERANSIM**: Radio and UE device simulator to test built 5G networks.

# To-Do List
- [x] Try Open5GS and UERANSIM (Non-Kubernetes)
- [ ] Try Istio with base example
- [ ] Implement Open5GS in Kubernetes with srsRAN
- [ ] Make diagram of 5G Kubernetes Istio architecture
- [ ] Implement 5G Kubernetes (Non-Istio)
- [ ] Implement 5G Kubernetes with Istio
