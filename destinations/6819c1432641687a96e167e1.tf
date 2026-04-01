import {
  to = segment_destination.id-6819c1432641687a96e167e1
  id = "6819c1432641687a96e167e1"
}

resource "segment_destination" "id-6819c1432641687a96e167e1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "631a1c2bfdce36a23f0a14ec"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "HubSpot Web (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6819c1432641687a96e167e1"
    }
    enableEuropeanDataCenter         = false
    flushIdentifyImmediately         = false
    formatCustomBehavioralEventNames = true
    loadFormsSDK                     = false
    portalId                         = "23132826"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}