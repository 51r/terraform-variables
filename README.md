# Terraform Variables Sample

This repo contains sample use of Terraform Variables using random_pet provider.

I have configured to use by default "10" as a random var. If you wish to specify your own [var](https://www.terraform.io/language/values/variables#variables-on-the-command-line) during plan execution, you can use  `-var="length=20"` to your command.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) >= 0.12 installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform-variables.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-variables
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

* Once you confirm the plan execution you can check your random_pet with the following command:
```
terraform show
```
<img width="766" alt="Screen Shot 2022-05-31 at 10 44 47 AM" src="https://user-images.githubusercontent.com/52199951/171120053-cbd5c085-fd4a-4109-bd2c-9edb3e1affa4.png">
