output "invoke_url" {
  description = "API Gateway HTTP API invoke URL for the currency converter."
  value       = aws_apigatewayv2_stage.default.invoke_url
}
