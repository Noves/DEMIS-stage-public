# Define if it is local or remote
local_cluster = true
# Version of KIND
kind_image_tag = "v1.33.0"
# Name of the KIND cluster
kind_cluster_name = "demis-cluster"
# Number of worker nodes
kind_worker_nodes = 3

# Name of the stage - Used for Labels
stage_name = "public"
# Name of the region - Used for Labels
cluster_region = "public"

# Service Mesh Options
service_mesh_istio_version      = "1.28.1"
service_mesh_kiali_version      = "2.19.0"
service_mesh_jaeger_version     = "2.12.0"
service_mesh_jaeger_digest      = "sha256:4c8423cd8fa8b727bd632f0acda2cc39118f21a4bdcef322a6c9ddbeb6dcd424"
service_mesh_grafana_version    = "12.1.4"
service_mesh_grafana_digest     = "sha256:553160ed532b89bac217ffd424c2d7fb62a1dfbc49685d29993795b77e9cea9a"
service_mesh_prometheus_version = "27.50.0"
# Number of replicas for the Istiod services
service_mesh_istiod_replica_count = 3
# Enable the deployment of Monitoring Services (Grafana, Prometheus)
service_mesh_monitoring_enabled = true
# The sampling rate option can be used to control what percentage of requests get reported to the tracing system
service_mesh_tracing_sampling = "100.0"

# Trivy Options
trivy_enabled                       = false
trivy_private_registry_secret_names = []

trivy_cron_job_schedule  = "0 */6 * * *"
trivy_ignore_unfixed     = false
trivy_scan_jobs_limit    = 3
trivy_use_less_resources = true
trivy_severity_levels    = "UNKNOWN,LOW,MEDIUM,HIGH,CRITICAL"

kyverno_enabled                       = false
kyverno_policy_reporter_enabled       = false
kyverno_admissioncontroller_replicas  = 1
kyverno_backgroundcontroller_replicas = 1
kyverno_cleanupcontroller_replicas    = 1
kyverno_reportscontroller_replicas    = 1