view: email_details {
  sql_table_name: "ENRICHED"."EMAIL_DETAILS"
    ;;

  dimension: campaign {
    type: string
    sql: ${TABLE}."CAMPAIGN" ;;
  }

  dimension: email_name {
    type: string
    sql: ${TABLE}."EMAIL_NAME" ;;
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

  dimension: subject {
    type: string
    sql: ${TABLE}."SUBJECT" ;;
  }

  measure: count {
    type: count
    drill_fields: [email_name]
  }
}
