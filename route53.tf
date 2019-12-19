resource "aws_route53_record" "www" { 
  zone_id = "ZETFH8WW2PRFP" 
  name    = "garaj6.net" 
  type    = "A" 
  ttl     = "300" 
  records = [aws_instance.web.public_ip] 
} 