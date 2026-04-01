import {
  to = segment_source.id-4N6GHpdMkbELBVf9YApHVu
  id = "4N6GHpdMkbELBVf9YApHVu"
}

resource "segment_source" "id-4N6GHpdMkbELBVf9YApHVu" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "U9mT0bPcI6"
  }
  name     = "Node.js"
  settings = jsonencode({})
  slug     = "node_js"
}