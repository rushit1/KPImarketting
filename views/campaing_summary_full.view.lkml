view: campaing_summary_full {
  sql_table_name: "ENRICHED"."CAMPAING_SUMMARY_FULL"
    ;;

  dimension: campaign {
    type: string
    sql: ${TABLE}."CAMPAIGN" ;;
  }

  dimension: click_rate {
    type: number
    sql: ${TABLE}."CLICK_RATE" ;;
  }

  dimension: click_through_rate {
    type: number
    sql: ${TABLE}."CLICK_THROUGH_RATE" ;;
  }

  dimension: clicked {
    type: number
    sql: ${TABLE}."CLICKED" ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATED_DATE" ;;
  }

  dimension: delivered {
    type: number
    sql: ${TABLE}."DELIVERED" ;;
  }

  dimension: delivery_rate {
    type: number
    sql: ${TABLE}."DELIVERY_RATE" ;;
  }

  dimension: email_name {
    type: string
    sql: ${TABLE}."EMAIL_NAME" ;;
  }

  dimension: from_address {
    type: string
    sql: ${TABLE}."FROM_ADDRESS" ;;
  }

  dimension: from_name {
    type: string
    sql: ${TABLE}."FROM_NAME" ;;
  }

  dimension: hard_bounced {
    type: number
    sql: ${TABLE}."HARD_BOUNCED" ;;
  }

  dimension: internal_hubspot_id {
    type: number
    sql: ${TABLE}."INTERNAL_HUBSPOT_ID" ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: not_sent {
    type: number
    sql: ${TABLE}."NOT_SENT" ;;
  }

  dimension: open_rate {
    type: number
    sql: ${TABLE}."OPEN_RATE" ;;
  }

  dimension: opened {
    type: number
    sql: ${TABLE}."OPENED" ;;
  }

  dimension_group: send {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."SEND_DATE" ;;
  }

  dimension: sent {
    type: number
    sql: ${TABLE}."SENT" ;;
  }

  dimension: soft_bounced {
    type: number
    sql: ${TABLE}."SOFT_BOUNCED" ;;
  }

  dimension: spam_rate {
    type: number
    sql: ${TABLE}."SPAM_RATE" ;;
  }

  dimension: spam_reports {
    type: number
    sql: ${TABLE}."SPAM_REPORTS" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}."SUBJECT" ;;
  }

  dimension: subscription_type {
    type: string
    sql: ${TABLE}."SUBSCRIPTION_TYPE" ;;
  }

  dimension: unsubscribed {
    type: number
    sql: ${TABLE}."UNSUBSCRIBED" ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [email_name, from_name]
  }
}
