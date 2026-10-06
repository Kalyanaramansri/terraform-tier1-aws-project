# Terraform Tier 1 – AWS Infrastructure

## 📌 Project Overview

This project demonstrates the fundamentals of **Infrastructure as Code (IaC)** using **Terraform** to provision and manage AWS infrastructure.

The project was created as a hands-on learning project to understand how Terraform can automate AWS resource creation instead of configuring resources manually through the AWS Management Console.

## 🛠️ Technologies Used

- **Terraform**
- **AWS**
- **AWS EC2**
- **HCL (HashiCorp Configuration Language)**
- **Git & GitHub**

## 🎯 Terraform Concepts Practiced

- Terraform Providers
- Resources
- Input Variables
- Outputs
- Terraform State
- Terraform Plan
- Terraform Apply
- Terraform Destroy
- Infrastructure Drift
- Terraform Dependency Management
- Terraform Provider Lock File

## 📂 Project Structure

```text
terraform-tier1-aws-project/
│
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── .gitignore
├── terraform.lock.hcl
└── README.md
```

## ⚙️ How It Works

Terraform is used to define the required AWS infrastructure as code.

The basic workflow is:

```text
Terraform Configuration
        ↓
terraform init
        ↓
terraform plan
        ↓
terraform apply
        ↓
AWS Infrastructure
        ↓
terraform destroy
```

## 🚀 Deployment

### 1. Clone the repository

```bash
git clone <repository-url>
cd terraform-tier1-aws-project
```

### 2. Initialize Terraform

```bash
terraform init
```

### 3. Review the execution plan

```bash
terraform plan
```

### 4. Create the infrastructure

```bash
terraform apply
```

Type:

```text
yes
```

when Terraform asks for confirmation.

### 5. View outputs

```bash
terraform output
```

### 6. Destroy the infrastructure

After completing the practice:

```bash
terraform destroy
```

## 🔐 Security & GitHub Best Practices

The following Terraform-generated files are excluded from Git tracking:

```text
.terraform/
terraform.tfstate
terraform.tfstate.backup
```

Terraform state files can contain infrastructure information and should not be committed to a public repository.

## 📚 Learning Outcome

Through this project, I gained hands-on experience with Terraform's core workflow and learned how Infrastructure as Code can be used to provision, manage, and destroy AWS resources in a repeatable manner.

This project forms the foundation for more advanced Terraform projects involving **AWS networking, modules, remote state, and production-style infrastructure automation**.
