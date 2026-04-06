# 🌍 Terraform Learning Journey

## 📅 Day 1 – Introduction to Terraform

---

## 🚀 What is Terraform?

Terraform is an open-source Infrastructure as Code (IaC) tool that allows you to define, provision, and manage infrastructure using code.

Instead of manually creating cloud resources like servers, networks, and databases, Terraform enables automation through configuration files.

---

## 🧠 Why Use Terraform?

* Automates infrastructure setup
* Reduces human errors
* Supports multiple cloud providers (AWS, Azure, GCP)
* Enables version control of infrastructure
* Makes infrastructure reusable and scalable

---

## ⚙️ Terraform Workflow

```bash
terraform init     # Initialize the project
terraform plan     # Preview infrastructure changes
terraform apply    # Create or update infrastructure
terraform destroy  # Delete infrastructure
```

---

## 📂 Basic Terraform Configuration

```hcl
provider "aws" {
  region = "ap-south-1"
}
```

---

## 🔑 Key Concepts Learned

### 1. Infrastructure as Code (IaC)

Managing infrastructure using code instead of manual setup.

### 2. Providers

Plugins that allow Terraform to interact with cloud platforms.

### 3. State File

Terraform keeps track of infrastructure using a state file.

---

## 🔐 Best Practices

* Do not hardcode credentials in files
* Use environment variables for secrets
* Add `.gitignore` to avoid pushing sensitive files
* Keep state files secure

---

## 📌 Summary

On Day 1, I learned the basics of Terraform, including its purpose, workflow, and how it helps in automating cloud infrastructure using code.

---

