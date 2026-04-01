import {
  to = segment_destination.id-68147b742d9d57807d9e0fe7
  id = "68147b742d9d57807d9e0fe7"
}

resource "segment_destination" "id-68147b742d9d57807d9e0fe7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "68147b4de5b19e02022973c4"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "function destination test"
  settings = jsonencode({
    endpoint = "https://eomh18znjo1drba.m.pipedream.net"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}