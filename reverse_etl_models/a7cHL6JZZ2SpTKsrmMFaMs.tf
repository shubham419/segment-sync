import {
  to = segment_reverse_etl_model.id-a7cHL6JZZ2SpTKsrmMFaMs
  id = "a7cHL6JZZ2SpTKsrmMFaMs"
}

resource "segment_reverse_etl_model" "id-a7cHL6JZZ2SpTKsrmMFaMs" {
  description             = "Automatically Created, Do not Edit"
  enabled                 = true
  name                    = "enrichments-model-Users"
  query                   = "SELECT * FROM SUCCESS_EVENTS.EGC_TEST_COMPANY_USERS.USERS"
  query_identifier_column = "USER_ID"
  source_id               = "pBKovEWqMk6dAHhLnCNxbZ"
}