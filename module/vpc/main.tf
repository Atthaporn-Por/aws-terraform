
resource "aws_vpc" "main_vpc" {
    cidr_block = "10.31.0.0/16"
    tags = {
        "project_code" = "${var.project_code}"
    }
}