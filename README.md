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

## Architecture
