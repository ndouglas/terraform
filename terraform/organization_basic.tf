module "organization_basic" {
  source = "github.com/bitterbridge/terraform-modules//terraform/modules/organization_basic?ref=v0.0.132"

  organization_name  = "ndouglas"
  repositories_query = "topic:profile"
}
