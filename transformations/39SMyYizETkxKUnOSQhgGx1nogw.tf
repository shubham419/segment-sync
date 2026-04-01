import {
  to = segment_transformation.id-39SMyYizETkxKUnOSQhgGx1nogw
  id = "39SMyYizETkxKUnOSQhgGx1nogw"
}

resource "segment_transformation" "id-39SMyYizETkxKUnOSQhgGx1nogw" {
  destination_metadata_id = "645babd9362d97b777391325"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "event = \"shubham@gmail.com\""
  name           = "test"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}