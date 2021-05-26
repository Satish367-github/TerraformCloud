resource "aws_instance" "TFCloudInstance" {
    ami = "ami-010aff33ed5991201"
    instance_type = "t2.micro"
    tags = {
        Name="Second"
    }
}
