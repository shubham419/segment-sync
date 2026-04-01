import {
  to = segment_transformation.id-31onemdmnftsv3ejoQHx2HkBZUA
  id = "31onemdmnftsv3ejoQHx2HkBZUA"
}

resource "segment_transformation" "id-31onemdmnftsv3ejoQHx2HkBZUA" {
  destination_metadata_id = "61806e472cd47ea1104885fc"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "!(type = \"track\")"
  name           = "track only event"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}