import {
  to = segment_source.id-8zhGqZva6yAgXTw8oPGjN1
  id = "8zhGqZva6yAgXTw8oPGjN1"
}

resource "segment_source" "id-8zhGqZva6yAgXTw8oPGjN1" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "ODf0vA6dcH"
  }
  name = "Facebook Lead Ads"
  settings = jsonencode({
    createdAt   = "2025-05-21T05:31:28.064Z"
    createdBy   = "sthorat@segment.com"
    displayName = "sthorat@segment.com"
  })
  slug = "facebook_lead_ads"
}