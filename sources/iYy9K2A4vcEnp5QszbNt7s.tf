import {
  to = segment_source.id-iYy9K2A4vcEnp5QszbNt7s
  id = "iYy9K2A4vcEnp5QszbNt7s"
}

resource "segment_source" "id-iYy9K2A4vcEnp5QszbNt7s" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Javascript Privacy"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "javascript_privacy"
}