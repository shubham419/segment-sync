import {
  to = segment_destination.id-693299d840e47df32e49ca52
  id = "693299d840e47df32e49ca52"
}

resource "segment_destination" "id-693299d840e47df32e49ca52" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce Marketing Cloud (Actions) Unify"
  settings = jsonencode({
    account_id    = "7208126"
    client_id     = "kz3mcg8kvkrkm5gkppkjs39t"
    client_secret = "••••••••••f5Th"
    dynamicAuthSettings = {
      configId = "693299d840e47df32e49ca52"
      oauth = {
        type = "noAuth"
      }
    }
    subdomain = "mcn4jqk20v8wpxx51f-djdmjrjj4"
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}