view: acticity_count {
  sql_table_name: "ENRICHED"."ACTICITY_COUNT"
    ;;

  dimension: activity {
    type: string
    sql: ${TABLE}."ACTIVITY" ;;
  }

  dimension: apr {
    type: number
    sql: ${TABLE}."APR" ;;
  }

  dimension: aug {
    type: number
    sql: ${TABLE}."AUG" ;;
  }

  dimension: calender_year {
    type: number
    sql: ${TABLE}."CALENDER_YEAR" ;;
  }

  dimension: decem {
    type: number
    sql: ${TABLE}."DECEM" ;;
  }

  dimension: feb {
    type: number
    sql: ${TABLE}."FEB" ;;
  }

  dimension: jan {
    type: number
    sql: ${TABLE}."JAN" ;;
  }

  dimension: jul {
    type: number
    sql: ${TABLE}."JUL" ;;
  }

  dimension: jun {
    type: number
    sql: ${TABLE}."JUN" ;;
  }

  dimension: mar {
    type: number
    sql: ${TABLE}."MAR" ;;
  }

  dimension: may {
    type: number
    sql: ${TABLE}."MAY" ;;
  }

  dimension: nov {
    type: number
    sql: ${TABLE}."NOV" ;;
  }

  dimension: oct {
    type: number
    sql: ${TABLE}."OCT" ;;
  }

  dimension: q1_click_through_rate {
    type: number
    sql: ${TABLE}."Q1_CLICK_THROUGH_RATE" ;;
  }

  dimension: q1_engagement_rate {
    type: number
    sql: ${TABLE}."Q1_ENGAGEMENT_RATE" ;;
  }

  dimension: q1_minimum_30_minutes_view {
    type: number
    sql: ${TABLE}."Q1_MINIMUM_30_MINUTES_VIEW" ;;
  }

  dimension: q1_minimum_45_minutes_view {
    type: number
    sql: ${TABLE}."Q1_MINIMUM_45_MINUTES_VIEW" ;;
  }

  dimension: q1_open_rate {
    type: number
    sql: ${TABLE}."Q1_OPEN_RATE" ;;
  }

  dimension: q1_registrations {
    type: number
    sql: ${TABLE}."Q1_REGISTRATIONS" ;;
  }

  dimension: q1_tot {
    type: number
    sql: ${TABLE}."Q1_TOT" ;;
  }

  dimension: q1_traffic_growth_perc {
    type: number
    sql: ${TABLE}."Q1_TRAFFIC_GROWTH_PERC" ;;
  }

  dimension: q2_click_through_rate {
    type: number
    sql: ${TABLE}."Q2_CLICK_THROUGH_RATE" ;;
  }

  dimension: q2_engagement_rate {
    type: number
    sql: ${TABLE}."Q2_ENGAGEMENT_RATE" ;;
  }

  dimension: q2_minimum_30_minutes_view {
    type: number
    sql: ${TABLE}."Q2_MINIMUM_30_MINUTES_VIEW" ;;
  }

  dimension: q2_minimum_45_minutes_view {
    type: number
    sql: ${TABLE}."Q2_MINIMUM_45_MINUTES_VIEW" ;;
  }

  dimension: q2_open_rate {
    type: number
    sql: ${TABLE}."Q2_OPEN_RATE" ;;
  }

  dimension: q2_registrations {
    type: number
    sql: ${TABLE}."Q2_REGISTRATIONS" ;;
  }

  dimension: q2_tot {
    type: number
    sql: ${TABLE}."Q2_TOT" ;;
  }

  dimension: q2_traffic_growth_perc {
    type: number
    sql: ${TABLE}."Q2_TRAFFIC_GROWTH_PERC" ;;
  }

  dimension: q3_click_through_rate {
    type: number
    sql: ${TABLE}."Q3_CLICK_THROUGH_RATE" ;;
  }

  dimension: q3_engagement_rate {
    type: number
    sql: ${TABLE}."Q3_ENGAGEMENT_RATE" ;;
  }

  dimension: q3_minimum_30_minutes_view {
    type: number
    sql: ${TABLE}."Q3_MINIMUM_30_MINUTES_VIEW" ;;
  }

  dimension: q3_minimum_45_minutes_view {
    type: number
    sql: ${TABLE}."Q3_MINIMUM_45_MINUTES_VIEW" ;;
  }

  dimension: q3_open_rate {
    type: number
    sql: ${TABLE}."Q3_OPEN_RATE" ;;
  }

  dimension: q3_registrations {
    type: number
    sql: ${TABLE}."Q3_REGISTRATIONS" ;;
  }

  dimension: q3_tot {
    type: number
    sql: ${TABLE}."Q3_TOT" ;;
  }

  dimension: q3_traffic_growth_perc {
    type: number
    sql: ${TABLE}."Q3_TRAFFIC_GROWTH_PERC" ;;
  }

  dimension: q4_click_through_rate {
    type: number
    sql: ${TABLE}."Q4_CLICK_THROUGH_RATE" ;;
  }

  dimension: q4_engagement_rate {
    type: number
    sql: ${TABLE}."Q4_ENGAGEMENT_RATE" ;;
  }

  dimension: q4_minimum_30_minutes_view {
    type: number
    sql: ${TABLE}."Q4_MINIMUM_30_MINUTES_VIEW" ;;
  }

  dimension: q4_minimum_45_minutes_view {
    type: number
    sql: ${TABLE}."Q4_MINIMUM_45_MINUTES_VIEW" ;;
  }

  dimension: q4_open_rate {
    type: number
    sql: ${TABLE}."Q4_OPEN_RATE" ;;
  }

  dimension: q4_registrations {
    type: number
    sql: ${TABLE}."Q4_REGISTRATIONS" ;;
  }

  dimension: q4_tot {
    type: number
    sql: ${TABLE}."Q4_TOT" ;;
  }

  dimension: q4_traffic_growth_perc {
    type: number
    sql: ${TABLE}."Q4_TRAFFIC_GROWTH_PERC" ;;
  }

  dimension: sep {
    type: number
    sql: ${TABLE}."SEP" ;;
  }

  measure: q1_tot_sum {
    type: sum
    sql: ${TABLE}."Q1_TOT" ;;
    drill_fields: []
    link: {
      label: "Q1 Emails"
      url: "/explore/KPI/email_details?fields=email_details.Send_Date,email_details.Email_Name,email_details.Subject,email_details.Campaign"
    }
  }


  measure: count {
    type: count
    drill_fields: []
  }

}
