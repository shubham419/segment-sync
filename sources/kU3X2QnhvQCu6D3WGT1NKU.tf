import {
  to = segment_source.id-kU3X2QnhvQCu6D3WGT1NKU
  id = "kU3X2QnhvQCu6D3WGT1NKU"
}

resource "segment_source" "id-kU3X2QnhvQCu6D3WGT1NKU" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Audit Events"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "audit_events"
}