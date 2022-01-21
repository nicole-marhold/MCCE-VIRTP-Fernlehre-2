output "webservice-url" {
  value = "http://${aws_elb.webservice_elb.dns_name}"
}