import {
  to = segment_destination_filter.id-69c09aa2aece582732c1f3d3_3BLEFfGxKwwEIqAaKvda8OAs97m
  id = "69c09aa2aece582732c1f3d3:3BLEFfGxKwwEIqAaKvda8OAs97m"
}

resource "segment_destination_filter" "id-69c09aa2aece582732c1f3d3_3BLEFfGxKwwEIqAaKvda8OAs97m" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "69c09aa2aece582732c1f3d3"
  enabled        = false
  if             = "type = \"page\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "rftv"
}