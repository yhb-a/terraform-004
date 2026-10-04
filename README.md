# Terraform 004

A small Terraform learning project for provisioning AWS resources using the HashiCorp AWS provider. The repository currently contains a basic lab setup and is intended to grow as new infrastructure exercises are added.

## Project structure

- `lab_01/` – Terraform lab for the AWS provider configuration
- `LICENSE` – project license

## Current setup

The `lab_01` configuration includes:

- Terraform version: `1.16.4`
- AWS provider source: `hashicorp/aws`
- AWS provider version: `~> 5.0`
- Default AWS region: `us-east-1`

## Prerequisites

Before running Terraform, make sure you have:

- Terraform installed and available in your PATH
- An AWS account with permissions to create resources
- AWS credentials configured locally (for example via `aws configure` or environment variables)

## Quick start

```bash
cd lab_01
terraform init
terraform plan
terraform apply
```

When you are finished, tear down the environment with:

```bash
cd lab_01
terraform destroy
```

## Notes

This repository is a starter Terraform lab. `lab_01/providers.tf` is already configured for AWS, while `lab_01/main.tf` and `lab_01/variables.tf` are ready to be expanded with actual infrastructure resources and variables.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.
