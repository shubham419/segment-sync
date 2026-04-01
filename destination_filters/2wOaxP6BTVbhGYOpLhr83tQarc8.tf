import {
  to = segment_destination_filter.id-6805e73c022c7993cf8b3058_2wOaxP6BTVbhGYOpLhr83tQarc8
  id = "6805e73c022c7993cf8b3058:2wOaxP6BTVbhGYOpLhr83tQarc8"
}

resource "segment_destination_filter" "id-6805e73c022c7993cf8b3058_2wOaxP6BTVbhGYOpLhr83tQarc8" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6805e73c022c7993cf8b3058"
  enabled        = false
  if             = "!(type = \"track\")"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "only track-event allowed"
}