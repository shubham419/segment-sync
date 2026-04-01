import {
  to = segment_source.id-oiZMS4W2RjeTACXEet1css
  id = "oiZMS4W2RjeTACXEet1css"
}

resource "segment_source" "id-oiZMS4W2RjeTACXEet1css" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "2baks93o"
  }
  name = "HubSpot: Object Source"
  settings = jsonencode({
    createdAt   = "2025-05-12T04:33:30.775Z"
    createdBy   = "sthorat@segment.com"
    displayName = "sthorat@segment.com"
    resources   = "contacts.contacts,contacts.contact_identities,contacts.contact_identity_profiles,contacts.form_submissions,companies.companies,contact_lists.contact_lists,deals.deals,email_campaigns.email_campaigns,email_events.email_events,email_subscription_events.email_subscription_events,email_subscription_events.email_subscription_event_changes,email_subscription_events.email_subscriptions"
  })
  slug = "hubspot_object_source"
}