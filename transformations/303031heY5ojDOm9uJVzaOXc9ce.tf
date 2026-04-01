import {
  to = segment_transformation.id-303031heY5ojDOm9uJVzaOXc9ce
  id = "303031heY5ojDOm9uJVzaOXc9ce"
}

resource "segment_transformation" "id-303031heY5ojDOm9uJVzaOXc9ce" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"test\""
  name           = "test"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}