import {
  to = segment_destination.id-6859fb5bec8c867c3232ca4e
  id = "6859fb5bec8c867c3232ca4e"
}

resource "segment_destination" "id-6859fb5bec8c867c3232ca4e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "64c1690a9f08c84a420aba78"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = " TikTok Pixel"
  settings = jsonencode({
    autoPageView = true
    dynamicAuthSettings = {
      configId = "6859fb5bec8c867c3232ca4e"
    }
    ldu       = false
    pixelCode = "D1D12AJC77U459Q3S1RG"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}