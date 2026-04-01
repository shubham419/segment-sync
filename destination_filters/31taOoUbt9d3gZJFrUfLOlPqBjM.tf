import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_31taOoUbt9d3gZJFrUfLOlPqBjM
  id = "6874aa61514dc16c390515c2:31taOoUbt9d3gZJFrUfLOlPqBjM"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_31taOoUbt9d3gZJFrUfLOlPqBjM" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "filter on screen name"
  destination_id = "6874aa61514dc16c390515c2"
  enabled        = false
  if             = "name = \"Screen Name\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "screen filter 3"
}