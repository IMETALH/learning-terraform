# The DNS name of the load balancer.
output "environment _url" {
    value = module.blog_alb.lb_dns_name
}