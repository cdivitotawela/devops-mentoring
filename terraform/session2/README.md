# Define a list variable

```hcl
variable "colours" {
    type = list(string)
    default = [
        "red",
        "green",
        "black"
    ]
}
```

# Creating multiple resources using count
Terraform meta argument [count](https://developer.hashicorp.com/terraform/language/meta-arguments/count) can be used to create multiple resources
using the same definision. Example in [practice2](./practice2) demonstrate the use of count.

# Terraform format
Use terraform fmt to keep the code nice and tidy.

```sh
terraform fmt
```

# Terraform validate
Use the terraform validate to check the code to ensure it is valid.

```sh
terraform validate
```

# Terraform destroy
Any resources provisioned via Terrafom and in the state file can be deleted using the destroy command

```sh
terraform destroy
```