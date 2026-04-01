import {
  to = segment_source.id-5HvBEJVYdsWx17G5onUsAJ
  id = "5HvBEJVYdsWx17G5onUsAJ"
}

resource "segment_source" "id-5HvBEJVYdsWx17G5onUsAJ" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "Snowflake-segment"
  settings = jsonencode({
    account   = "ZS53153-SEGMENT_AWS_US_WEST_2"
    database  = "segment_reverse_etl_s"
    username  = "segment_reverse_etl_user_s"
    warehouse = "segment_reverse_etl_s"
  })
  slug = "snowflake_segment"
}