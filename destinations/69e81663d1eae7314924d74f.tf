import {
  to = segment_destination.id-69e81663d1eae7314924d74f
  id = "69e81663d1eae7314924d74f"
}

resource "segment_destination" "id-69e81663d1eae7314924d74f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5a25e415229c250001a0a402"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Cloud PubSub"
  settings = jsonencode({
    mappedTopics = []
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}