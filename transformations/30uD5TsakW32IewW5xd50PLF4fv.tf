import {
  to = segment_transformation.id-30uD5TsakW32IewW5xd50PLF4fv
  id = "30uD5TsakW32IewW5xd50PLF4fv"
}

resource "segment_transformation" "id-30uD5TsakW32IewW5xd50PLF4fv" {
  destination_metadata_id = "615c7438d93d9b61b1e9e192"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"page\" and name != \"car_page\""
  name           = "page name filter"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}