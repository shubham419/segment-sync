import {
  to = segment_destination_filter.id-6823f35fdbac4ac6f9d456f1_31onlZDKz8JvKVMnqj0xPzIohqt
  id = "6823f35fdbac4ac6f9d456f1:31onlZDKz8JvKVMnqj0xPzIohqt"
}

resource "segment_destination_filter" "id-6823f35fdbac4ac6f9d456f1_31onlZDKz8JvKVMnqj0xPzIohqt" {
  actions = [
    {
      fields = jsonencode({
        properties = ["comment", "GaClientID"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "6823f35fdbac4ac6f9d456f1"
  enabled        = true
  if             = "all"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "do not send fields"
}