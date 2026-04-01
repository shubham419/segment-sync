import {
  to = segment_destination.id-685ce4ee8f0788f71085f83e
  id = "685ce4ee8f0788f71085f83e"
}

resource "segment_destination" "id-685ce4ee8f0788f71085f83e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645babd9362d97b777391325"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Iterable (Actions)"
  settings = jsonencode({
    apiKey             = "••••••••••2973"
    dataCenterLocation = "united_states"
    dynamicAuthSettings = {
      configId = "685ce4ee8f0788f71085f83e"
    }
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}