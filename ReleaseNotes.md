<img align="right" width="250" height="47" src="media/Gematik_Logo_Flag.png"/> <br/>

# Release Notes stage-public

## Release 1.10.1
- Compatible with DEMIS-Development-Cluster 5.2.0
- updated service versions
- activated fhir path validation in lifecycle validation service

## Release 1.10.0
- Compatible with DEMIS-Development-Cluster 5.1.0
- Updated Infrastructure- and Service-Versions
- Activated accessibility for startpage
- Activated new header and footer in portal

## Release 1.9.4
- Compatible with DEMIS-Development-Cluster 4.4.1
- Updated Service-Versions

## Release 1.9.3
- Compatible with DEMIS-Development-Cluster 4.4.1
- Updated Service-Versions

## Release 1.9.2
- Compatible with DEMIS-Development-Cluster 4.4.1
- Updated Service-Versions

## Release 1.9.1
- Compatible with DEMIS-Development-Cluster 4.4.0
- Updated Service-Versions
- transfer postgres from bitnami source to postgres source (pvcs are not compatible. pv and pvc recreation is required )

## Release 1.9.0
- Compatible with DEMIS-Development-Cluster 4.4.0
- Activate Token-Exchange/PS-Authentication
- Updated Service-Versions
- Activated new IGS profile Version 4.0.2
- Reduce istio sidecar resource requests and limits

## Release 1.8.0
- Made compatible with DEMIS-Development-Cluster 4.4.0
- Updated Service-Versions
- Activated new profile Version 6.1.7
- Added ARE modul (EKM3)

## Release 1.7.1
- Made compatible with DEMIS-Development-Cluster 4.3.0

## Release 1.7.0
- Updated Service-Versions of postgres, CES and PDFGEN
- Updated ARS-Service and enabled Surveillance-Pseudonym-Service
- Compatible with DEMIS-Development-Cluster 4.2.1

## Release 1.6.2
- Updated Service-Versions
- Compatible with DEMIS-Development-Cluster 4.2.1

## Release 1.6.1
- add .gitattributes
- Updated Service-Versions

## Release 1.6.0
- Updated Service-Versions
- Updated keycloak configuration including realm roles
- Requires DEMIS-Development-Cluster version 4.0.0

## Release 1.5.1
- Add new policies
- Updated Service-Versions
- Compatible with DEMIS-Development-Cluster 3.8.0

## Release 1.5.0
- add ekm-template
- Compatible with DEMIS-Development-Cluster 3.8.0

## Release 1.4.0
- Angular 19 updates for portal frontends
- update InEK list
- Compatible with DEMIS-Development-Cluster 3.7.2 and below

## Release 1.3.0
- Update Postgres
  - remove pseudonymization storage service database from init script
  - remove NCAPI database from init script
  - add surveillance pseudonym database to init script
- Dependency updates for:
  - futs
  - lifecycle-validation-service
  - notification-gateway
  - notification-processing-service
  - notification-routing-service
  - validation-service
- Compatible with DEMIS-Development-Cluster 3.7.2 and below

## Release 1.2.0
- Update Postgres Server Certificates and CA Chain
- Removal of NCAPI, which has been replaced by the FHIR storage service.
- Removal of the pseudonymization storage service, which was responsible for the separate storage of pseudonyms.
- Updating of backend and frontend components for bug fixes, stability improvements, and consistency.
- Compatible with DEMIS-Development-Cluster 3.7.1

## Release 1.1.0
- Update service-versions and configurations to be compatible with DEMIS-Development-Cluster 3.4.3
- Delete keycloak-gematik-idp-public-key secret, add config-options ONLINE_SERVICE_ID JWT_VALIDATION_VERIFICATION_KEY

## Release 1.0.0
- First official GitHub-Release
