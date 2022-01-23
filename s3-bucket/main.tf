provider "aws" {
      region     = "${var.region}"
      access_key = "${var.access_key}"
      secret_key = "${var.secret_key}"
      token = "${var.aws_session_token}"
}

resource "aws_s3_bucket" "this" {
  bucket                               = "${var.bucket_name}"
  force_destroy                        = "${var.force_destroy}"
  tags                                 = {
    Name        = "Liran"
  }
}
