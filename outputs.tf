output "sqs_queue_arn" {
  value = module.aws_sqs_queue.sqs_queue.arn
}