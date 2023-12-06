# The name of this view in Looker is "Metadata"
view: metadata {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `alpine-dynamo-404312.looker_hackathon_q.metadata` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Derived Table Form" in Explore.

  dimension: derived_table_form {
    type: string
    sql: ${TABLE}.derived_table_form ;;
  }

  dimension: is_derived {
    type: string
    sql: ${TABLE}.is_derived ;;
  }

  dimension: sql_table_name {
    type: string
    sql: ${TABLE}.sql_table_name ;;
  }

  dimension: view_name {
    type: string
    sql: ${TABLE}.view_name ;;
  }
  dimension: current_date {
    label: "Current Date"
    type: string
    sql: CURRENT_DATE ;;
  }
  measure: count {
    type: count
    drill_fields: [view_name,sql_table_name]
  }
}
