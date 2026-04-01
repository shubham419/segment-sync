import {
  to = segment_source.id-7ud3McBbxsVjGZLhDMQHML
  id = "7ud3McBbxsVjGZLhDMQHML"
}

resource "segment_source" "id-7ud3McBbxsVjGZLhDMQHML" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Javascript4"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "javascript4"
}