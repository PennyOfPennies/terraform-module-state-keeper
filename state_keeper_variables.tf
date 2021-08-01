variable bucket_name {
  type        = string
  description = "The name of the bucket for storing terraform state"
}

variable dynamodb_table_name {
  type        = string
  description = "The name of the dynamodb table that handles locking"
}
