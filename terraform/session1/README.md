# Practice 1

Lets create basic terraform files and understand how terraform plan and apply works. Files needed available in [practice1](./practice1/) folder.

```sh
# switch to the code folder
cd practice1

# Initialize terraform
terraform init

# Run terraform plan and check what changes to be applie. It also save the changes to plan.tfplan file
terraform plan -out "plan.tfplan"

# Apply the changes rerded in paln.tfplan
terraform apply "plan.tfplan"
```
