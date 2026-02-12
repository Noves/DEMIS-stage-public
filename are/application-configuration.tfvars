######################
# Global Options
######################

# Name of the stage
override_stage_name = "public"
# Name of the Namespace where to install the services
target_namespace = "are"
# The Helm repository to use for the deployment
helm_repository = "https://gematik.github.io/DEMIS-Helm-Charts/"
# The Docker registry to use for the pulling the images for the deployment
docker_registry = "docker.io/gematik1"
# The path to the kubeconfig file to use for the deployment
kubeconfig_path = "../infrastructure/kind-config"
# Flag to enable/disable the configuration of remote debugging for the Java Services
debug_enabled = true
# Settings for validation service profile provisioning mode. Possible values are: dedicated, distributed, combined
profile_provisioning_mode_vs_igs = "dedicated"

volumes = {}