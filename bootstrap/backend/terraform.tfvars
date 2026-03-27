aws_region        = "us-east-2"
state_bucket_name = "meerim-terraform-state-12345"
lock_table_name   = "terraform-state-locks"

common_tags = {
  Project   = "terraform-platform"
  Owner     = "devops"
  ManagedBy = "terraform"
}
