import {
  to = segment_transformation.id-3AFOQ431tRDkmLKRfaQSfZhYYI6
  id = "3AFOQ431tRDkmLKRfaQSfZhYYI6"
}

resource "segment_transformation" "id-3AFOQ431tRDkmLKRfaQSfZhYYI6" {
  destination_metadata_id = "5f7dd6d21ad74f3842b1fc47"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "event=\"Custom Event\""
  name           = "Product Published adjustments"
  new_event_name = "publish product (success) [BE]"
  property_renames = [
    {
      new_name = "blueprint id"
      old_name = "blueprint_id"
    },
    {
      new_name = "is personalisation enabled"
      old_name = "personalisation.enabled"
    },
    {
      new_name = "personalisation method"
      old_name = "personalisation.method"
    },
    {
      new_name = "print techniques"
      old_name = "product_technique"
    },
    {
      new_name = "product id"
      old_name = "product_id"
    },
    {
      new_name = "sales channel"
      old_name = "sales_channel_type"
    },
    {
      new_name = "shop id"
      old_name = "shop_id"
    },
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}