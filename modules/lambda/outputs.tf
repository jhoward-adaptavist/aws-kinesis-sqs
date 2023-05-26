output "lambda_arn" {
  value = module.sqs_message_processor.lambda_arn
}

output "lambda_name" {
  value = module.sqs_message_processor.lambda_name
}

output "lambda_kms_key_arn" {
  description = "The ARN for the KMS encryption key of lambda function"
  value       = module.sqs_message_processor.lambda_kms_key_arn
}
