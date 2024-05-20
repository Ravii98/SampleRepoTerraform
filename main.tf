#Sample Terraform Script will be written here


 resource "aws_instance" "MyEC2" {
   ami             = ""
   instance_type   = "t2.micro"

 resource resource "aws_iam_user" "AWSIAM_USER" {
    default = "ravi"
 }

output "IP" {
    value = "aws_instance.MyEC2.ip"
}

#this is single line commit
}
