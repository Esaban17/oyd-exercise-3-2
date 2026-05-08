output "invoke_url" {
  description = "API Gateway HTTP API invoke URL."
  value       = module.compute_lambda.invoke_url
}
