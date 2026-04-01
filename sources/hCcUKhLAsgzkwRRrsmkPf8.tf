import {
  to = segment_source.id-hCcUKhLAsgzkwRRrsmkPf8
  id = "hCcUKhLAsgzkwRRrsmkPf8"
}

resource "segment_source" "id-hCcUKhLAsgzkwRRrsmkPf8" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "B0X0QmvMny"
  }
  name = "React Native"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "react_native"
}