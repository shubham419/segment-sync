import {
  to = segment_destination.id-68959fcede5a2fb66387148a
  id = "68959fcede5a2fb66387148a"
}

resource "segment_destination" "id-68959fcede5a2fb66387148a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze Cloud Mode (Actions)"
  settings = jsonencode({
    api_key  = ""
    app_id   = ""
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}