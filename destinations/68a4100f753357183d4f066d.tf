import {
  to = segment_destination.id-68a4100f753357183d4f066d
  id = "68a4100f753357183d4f066d"
}

resource "segment_destination" "id-68a4100f753357183d4f066d" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "65302a514ce4a2f0f14cd426"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Marketo Static Lists (Actions)"
  settings = jsonencode({
    api_endpoint  = ""
    client_id     = ""
    client_secret = ""
    folder_name   = ""
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}