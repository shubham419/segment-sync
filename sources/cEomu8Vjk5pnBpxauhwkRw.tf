import {
  to = segment_source.id-cEomu8Vjk5pnBpxauhwkRw
  id = "cEomu8Vjk5pnBpxauhwkRw"
}

resource "segment_source" "id-cEomu8Vjk5pnBpxauhwkRw" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "segment"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://shubham-419.github.io/segment.github.io/"
  })
  slug = "segment"
}