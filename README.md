# End-to-End Infrastructure Provisioning with VPC, EC2, ALB, and RDS with Terraform

---

## Architecture Diagram

![End-to-End Infrastructure Provisioning with VPC, EC2, ALB, and RDS with Terraform - Architecture](/architecture-diagram/End-to-End%20Infrastructure%20Provisioning%20with%20VPC,%20EC2,%20ALB,%20and%20RDS%20with%20Terraform%20-%20Architecture.png)

---

## Introduction

Welcome to the End-to-End Infrastructure Provisioning with VPC, EC2, ALB, and RDS with Terraform repository! 🚀

**Introduction:**
This repository is the  gateway to mastering the art of deploying a resilient and scalable 3-Tier Architecture on Amazon Web Services (AWS) using Terraform. This catered towards aspiring cloud architects or even seasoned developers, this project offers a hands-on experience that will elevates skills and empowers developers to create a rock-solid foundation for applications.

---

## Problem Statement and Solution

**Problem Statement:**
In today's fast-paced digital landscape, building applications that are both robust and scalable is crucial. However, orchestrating the deployment of a complex architecture can be daunting, involving intricate networking setups, security configurations, and database management. The challenge lies in creating an end-to-end infrastructure that ensures high availability, security, and performance while abstracting the underlying complexity.

**Solution:**
This repository provides a comprehensive solution describes each step of the process to build a 3-Tier Architecture on AWS using Terraform. This carefully crafted code and detailed explanations will teach the following:

1. **Create a VPC with 3-Tier Architecture:** Set up the Web, Application, and Database layers within a Virtual Private Cloud, ensuring isolation and efficient communication between components.

2. **Implement Granular Security Groups:** Design security groups that protect the instances while allowing necessary communication. Secure Private EC2 Instances, the Bastion Host, and the Application Load Balancer to thwart potential threats.

3. **Deploy Load Balancing Mechanisms:** Utilize an Application Load Balancer in tandem with Target Groups to distribute incoming traffic, ensuring high availability, improved fault tolerance, and optimized resource utilization.

4. **Manage Database Resources:** Create an RDS MySQL DB in a Multi-AZ configuration to enhance data redundancy and availability. Lock down access to the database, restricting access to custom VPC CIDR Block to connect.

5. **Access and Management:** Set up a Bastion Host in the public subnet, granting secure access to private instances. Configure a NAT Gateway to enable private instances to access the internet while maintaining a secure environment.

This project increases developer's skill in AWS infrastructure deployment and also describes best practices for networking, security, and resource management. The provided Terraform scripts, along with detailed documentation, provide the tools to recreate this architecture effortlessly in AWS environments.

Get ready to embark on a transformative journey that elevates cloud engineering skills. Dive into the code, follow the explanations, and take cloud deployments to the next level!

**Let's Build the Future of Cloud Infrastructure, One Terraform Command at a Time!**

---

## Terraform Commands

### Terraform Initialize

```shell
terraform init
```

---

### Terraform Validate

```shell
terraform validate
```

---

### Terraform plan

```shell
terraform plan
```

---

### Terraform Apply

```shell
terraform apply
```

---

### Terraform Destroy

```shell
terraform apply -destroy -auto-approve
```

---
