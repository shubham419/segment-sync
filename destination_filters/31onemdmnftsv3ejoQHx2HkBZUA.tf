import {
  to = segment_destination_filter.id-6823f35fdbac4ac6f9d456f1_31onemdmnftsv3ejoQHx2HkBZUA
  id = "6823f35fdbac4ac6f9d456f1:31onemdmnftsv3ejoQHx2HkBZUA"
}

resource "segment_destination_filter" "id-6823f35fdbac4ac6f9d456f1_31onemdmnftsv3ejoQHx2HkBZUA" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6823f35fdbac4ac6f9d456f1"
  enabled        = false
  if             = "!(type = \"track\")"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "track only event"
}