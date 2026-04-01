import {
  to = segment_destination.id-6955ce07c0987f785435dfa4
  id = "6955ce07c0987f785435dfa4"
}

resource "segment_destination" "id-6955ce07c0987f785435dfa4" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "62df16e45ba0058c864a75d1"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Node.js - Pardot (Actions)"
  settings = jsonencode({
    accountID      = ""
    businessUnitID = ""
    isSandbox      = false
  })
  source_id = "4N6GHpdMkbELBVf9YApHVu"
}