# Helm Registry Credentials
# Fill this with the credentials for GitHub to avoid rate limits
#helm_repository_username = "USERNAME_HERE"
#helm_repository_password = "PASSWORD_HERE"

# Pull Secrets - List of Credentials
# Fill this with the credentials for DockerHub to avoid rate limits
# docker_pull_secrets = [
#   {
#     name          = "dockerhub-pull-secret"
#     registry      = "docker.io/gematik1"
#     user_name     = ""
#     user_email    = "my-mail@gematik.de"
#     user_password = "" # DockerHub-Access Token
#     password_type = "plain"
#   }
# ]
docker_pull_secrets = []

# Redis CUS Credentials (Reader)
redis_cus_reader_user     = "reader"
redis_cus_reader_password = "read_this_password"