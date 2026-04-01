import {
  to = segment_destination.id-6888327bd71b88bc08e232ff
  id = "6888327bd71b88bc08e232ff"
}

resource "segment_destination" "id-6888327bd71b88bc08e232ff" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ae8b97dcb6cc52d5d0d5ab"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Ads Conversions"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = "832-518-3588"
    dynamicAuthSettings = {
      configId = "6888327bd71b88bc08e232ff"
      oauth = {
        type = "noAuth"
      }
    }
    loginCustomerId = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}