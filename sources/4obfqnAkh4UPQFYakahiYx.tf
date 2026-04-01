import {
  to = segment_source.id-4obfqnAkh4UPQFYakahiYx
  id = "4obfqnAkh4UPQFYakahiYx"
}

resource "segment_source" "id-4obfqnAkh4UPQFYakahiYx" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Qkart"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://qkart-frontend-2nhpdey3q-shubham-thorats-projects.vercel.app/"
  })
  slug = "qkart"
}