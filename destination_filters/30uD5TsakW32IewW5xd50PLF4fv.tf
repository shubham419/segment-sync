import {
  to = segment_destination_filter.id-6805e73c022c7993cf8b3058_30uD5TsakW32IewW5xd50PLF4fv
  id = "6805e73c022c7993cf8b3058:30uD5TsakW32IewW5xd50PLF4fv"
}

resource "segment_destination_filter" "id-6805e73c022c7993cf8b3058_30uD5TsakW32IewW5xd50PLF4fv" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "page filter for specific page"
  destination_id = "6805e73c022c7993cf8b3058"
  enabled        = true
  if             = "type = \"page\" and name != \"car_page\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "page name filter"
}