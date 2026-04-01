import {
  to = segment_warehouse.id-rZaBDDtnobxpNaEpf2qpTv
  id = "rZaBDDtnobxpNaEpf2qpTv"
}

resource "segment_warehouse" "id-rZaBDDtnobxpNaEpf2qpTv" {
  enabled = true
  metadata = {
    id = "kwX50Df0hr"
  }
  name = "BigQuery"
  settings = jsonencode({
    credential_id = "35lpjncG5SKj3BL6pVqGPGszDMz"
    location      = "US"
  })
}