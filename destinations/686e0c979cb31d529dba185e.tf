import {
  to = segment_destination.id-686e0c979cb31d529dba185e
  id = "686e0c979cb31d529dba185e"
}

resource "segment_destination" "id-686e0c979cb31d529dba185e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5850d8b680412f644ff55df2"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "Repeater"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = ["nup9MUJLhugw3WZs5yToof0r8LeW47Wy"]
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}