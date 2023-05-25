variable "queue_name" {
  type = string
}

variable "dlq_max_receive_count" {
  type = number
}

variable "slack_sns_arn" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "kms_key_arn_list" {
  type = list(string)
}
