import {
  to = segment_destination.id-69833145f249fd4f7cb01e0d
  id = "69833145f249fd4f7cb01e0d"
}

resource "segment_destination" "id-69833145f249fd4f7cb01e0d" {
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
    source_write_key = "tkDiwkTyaemB4zGSaqN6GySyYbEE0GDl"
  })
  source_id = "5HvBEJVYdsWx17G5onUsAJ"
}