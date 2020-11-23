connection: "elysium_delphain"

include: "/views/*.view.lkml"

explore: acticity_count {
  persist_for: "24 hour"
}

explore: campaing_summary_full {
  persist_for: "24 hour"
}

explore: email_details {
  persist_for: "24 hour"
}
