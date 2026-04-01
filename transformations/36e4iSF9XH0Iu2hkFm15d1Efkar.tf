import {
  to = segment_transformation.id-36e4iSF9XH0Iu2hkFm15d1Efkar
  id = "36e4iSF9XH0Iu2hkFm15d1Efkar"
}

resource "segment_transformation" "id-36e4iSF9XH0Iu2hkFm15d1Efkar" {
  destination_metadata_id = "61806e472cd47ea1104885fc"
  enabled                 = false
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