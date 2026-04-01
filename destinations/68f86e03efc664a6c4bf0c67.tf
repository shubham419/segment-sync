import {
  to = segment_destination.id-68f86e03efc664a6c4bf0c67
  id = "68f86e03efc664a6c4bf0c67"
}

resource "segment_destination" "id-68f86e03efc664a6c4bf0c67" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6475c5c14f7db4914bcd512f"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Airship (Actions)"
  settings = jsonencode({
    access_token = "••••••••••Xblk"
    app_key      = "A6VwduYXQ_-fDsnNDq5Ksw"
    dynamicAuthSettings = {
      configId = "68f86e03efc664a6c4bf0c67"
      oauth = {
        type = "noAuth"
      }
    }
    endpoint = "US"
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}