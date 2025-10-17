
resource "aws_instance" "sample" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = "SampleInstance"
    }
    key_name = var.key_name
}
