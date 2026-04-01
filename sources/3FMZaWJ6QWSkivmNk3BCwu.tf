import {
  to = segment_source.id-3FMZaWJ6QWSkivmNk3BCwu
  id = "3FMZaWJ6QWSkivmNk3BCwu"
}

resource "segment_source" "id-3FMZaWJ6QWSkivmNk3BCwu" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "U9mT0bPcI6"
  }
  name     = "Node.js2"
  settings = jsonencode({})
  slug     = "node_js2"
}