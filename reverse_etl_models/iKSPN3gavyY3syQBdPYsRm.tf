import {
  to = segment_reverse_etl_model.id-iKSPN3gavyY3syQBdPYsRm
  id = "iKSPN3gavyY3syQBdPYsRm"
}

resource "segment_reverse_etl_model" "id-iKSPN3gavyY3syQBdPYsRm" {
  description             = " "
  enabled                 = true
  name                    = "Users"
  query                   = "SELECT * from users;"
  query_identifier_column = "id"
  source_id               = "4D8AuGNRrJGXwjbR5xZkaU"
}