resource "google_pubsub_topic" "B_MSP_LTY_MB_MONEY_RC_GCP_SEND-topic" {
  name = "B.MSP.LTY.MB.MONEY.RC.GCP.SEND"
}

resource "google_pubsub_subscription" "B_MSP_LTY_MB_MONEY_RC_GCP_SEND_SUB" {
  depends_on = [
    google_pubsub_topic.B_MSP_LTY_MB_MONEY_RC_GCP_SEND-topic
  ]
  name  = "B.MSP.LTY.MB.MONEY.RC.GCP.RECV"
  topic = google_pubsub_topic.B_MSP_LTY_MB_MONEY_RC_GCP_SEND-topic.id
  expiration_policy {
    ttl = "31536000s"
  }
}

