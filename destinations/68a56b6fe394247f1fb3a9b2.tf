import {
  to = segment_destination.id-68a56b6fe394247f1fb3a9b2
  id = "68a56b6fe394247f1fb3a9b2"
}

resource "segment_destination" "id-68a56b6fe394247f1fb3a9b2" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6501a4325a8a629197cdd691"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Pendo Web (Actions)"
  settings = jsonencode({
    apiKey                        = "••••••••••ac79"
    cnameContentHost              = ""
    disableGroupIdAndTraitsOnLoad = false
    disableUserTraitsOnLoad       = false
    dynamicAuthSettings = {
      configId = "68a56b6fe394247f1fb3a9b2"
      oauth = {
        type = "noAuth"
      }
    }
    region = "https://cdn.pendo.io"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}