# AWS Load Balancer Deployment with Terraform

Deploys a highly available web application on AWS using:
- **Application Load Balancer (ALB)**
- **EC2 Instances** with pre-configured demo websites
- **Target Groups** for health checks

## Files
| File               | Description                     |
|--------------------|---------------------------------|
| `main.tf`          | Load Balancer + EC2 configuration |
| `variables.tf`     | Customizable parameters         |
| `provider.tf`      | AWS provider setup              |
| `userdata1.sh`     | Website 1 bootstrap script      |
| `userdata2.sh`     | Website 2 bootstrap script      |

## Usage
1. Clone repository:
   ```bash
   git clone https://github.com/abhi0201src/Infra-Automation-on-AWS-using-Terraform.git
   cd Infra-Automation-on-AWS-using-Terraform
   ```
2. Deploy:

  ```bash
  terraform init
  terraform plan
  terraform apply -auto-approve
  ```

3. Access website:

echo "Access URL: $(terraform output -raw lb_dns)"

4. Clean Up:
   ```bash
   terraform destroy -auto-approve
   ```
