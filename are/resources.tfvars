# Map containing the Resources Definitions to be defined for the Services in the cluster
resource_definitions = [
  {
    service  = "are-gateway"
    replicas = 1
  },
  {
    service  = "are-notification-processing-service"
    replicas = 1
  },
  {
    service  = "portal-are"
    replicas = 1
  },
  {
    service  = "validation-service-are"
    replicas = 1
  }
]
