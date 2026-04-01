import {
  to = segment_destination.id-69afc82763cd5047c8a9b212
  id = "69afc82763cd5047c8a9b212"
}

resource "segment_destination" "id-69afc82763cd5047c8a9b212" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "65c36c1e127fb2c8188a414c"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "StackAdapt Events & Conversions"
  settings = jsonencode({
    pixelId = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}