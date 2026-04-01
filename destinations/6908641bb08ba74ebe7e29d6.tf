import {
  to = segment_destination.id-6908641bb08ba74ebe7e29d6
  id = "6908641bb08ba74ebe7e29d6"
}

resource "segment_destination" "id-6908641bb08ba74ebe7e29d6" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "620feaa207e70f6c6a765ff7"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Moengage (Actions)"
  settings = jsonencode({
    api_id  = ""
    api_key = ""
    region  = "DC_01"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}