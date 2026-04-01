import {
  to = segment_destination_filter.id-685ce4ee8f0788f71085f83e_39SMyYizETkxKUnOSQhgGx1nogw
  id = "685ce4ee8f0788f71085f83e:39SMyYizETkxKUnOSQhgGx1nogw"
}

resource "segment_destination_filter" "id-685ce4ee8f0788f71085f83e_39SMyYizETkxKUnOSQhgGx1nogw" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "685ce4ee8f0788f71085f83e"
  enabled        = false
  if             = "event = \"shubham@gmail.com\""
  source_id      = "8uq1bQ6o1rXjHtrnpUuYge"
  title          = "test"
}