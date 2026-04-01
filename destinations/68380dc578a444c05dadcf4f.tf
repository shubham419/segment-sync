import {
  to = segment_destination.id-68380dc578a444c05dadcf4f
  id = "68380dc578a444c05dadcf4f"
}

resource "segment_destination" "id-68380dc578a444c05dadcf4f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "652e765dbea0a2319209d193"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "LinkedIn Conversions API"
  settings = jsonencode({
    account = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}