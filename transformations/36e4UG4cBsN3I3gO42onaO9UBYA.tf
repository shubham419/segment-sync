import {
  to = segment_transformation.id-36e4UG4cBsN3I3gO42onaO9UBYA
  id = "36e4UG4cBsN3I3gO42onaO9UBYA"
}

resource "segment_transformation" "id-36e4UG4cBsN3I3gO42onaO9UBYA" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "length(traits.newsletterSubscribedPushTopicIdentifiers) = 0"
  name           = "array filer"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}