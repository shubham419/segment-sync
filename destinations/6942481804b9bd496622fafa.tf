import {
  to = segment_destination.id-6942481804b9bd496622fafa
  id = "6942481804b9bd496622fafa"
}

resource "segment_destination" "id-6942481804b9bd496622fafa" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54c02a5adb31d978f14a7f6f"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "SatisMeter"
  settings = jsonencode({
    apiKey = "••••••••••Qpi1"
    token  = "••••••••••ozty"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}