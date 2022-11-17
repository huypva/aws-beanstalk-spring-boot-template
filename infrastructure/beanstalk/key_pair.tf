resource "aws_key_pair" "ebs_key_pair" {
  key_name = "${var.prefix}-ebs-key-pair"
  public_key = var.key_pair_file
}
