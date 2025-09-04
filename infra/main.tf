resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket_name}"
}

# resource "aws_s3_bucket_versioning" "terraform_state" {
#   bucket = aws_s3_bucket.terraform_state.id
#   versioning_configuration {
#     status = "Enabled"
#   }
# }