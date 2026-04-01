import {
  to = segment_destination.id-6969ec73b8f348826393b02a
  id = "6969ec73b8f348826393b02a"
}

resource "segment_destination" "id-6969ec73b8f348826393b02a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Segment Connections"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "19wi0UHZPMeUfIa3dV4CrOR4aAVtGrCR"
  })
  source_id = "4D8AuGNRrJGXwjbR5xZkaU"
}