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

# Excercise 1

We can create a local file using the resource `local_file` as follows. Resource reference information is available at https://registry.terraform.io/providers/hashicorp/local/latest/docs

```hcl
resource "local_file" "example" {
  filename        = "./example.txt"
  file_permission = "0600"
  content         = "Hello"
}
```

Update the `main.tf` file to create 3 files with names `red.txt` `green.txt` and `black.txt` with each file containing the respective color. 

Hint: You can enhance your code as per the example https://spacelift.io/blog/terraform-for-loop