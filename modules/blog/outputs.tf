# The DNS name of the load balancer.
output "environment_url" {
    value = module.blog_alb.lb_dns_name
}