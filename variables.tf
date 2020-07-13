variable env {
  description = Deployment environment
  default     = dev
}

variable region {
  description = AWS region
  default     = eu-east-1
}

variable env {
  description = Depolyment environment
  default     = dev
}

variable repository_branch {
  description = Repository branch to connect to
  default     = develop
}

variable repository_owner {
  description = GitHub repository owner
  default     = shreeni123
}

variable repository_name {
  description = GitHub repository name
  default     = static-web-terraform
}

variable static_web_bucket_name {
  description = S3 Bucket to deploy to
  default     = shree-static-web
}

variable artifacts_bucket_name {
  description = S3 Bucket for storing artifacts
  default     = shree-artifacts
}
