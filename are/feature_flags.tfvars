# Map containing the Feature Flags to be activated for services
feature_flags = [
  {
    services   = ["are-notification-processing-service"]
    flag_name  = "FEATURE_FLAG_ARE_VALIDATION_ENABLED"
    flag_value = true
  },
  {
    services   = ["are-notification-processing-service"]
    flag_name  = "FEATURE_FLAG_ARE_ENRICHMENT_ENABLED"
    flag_value = true
  }
]
