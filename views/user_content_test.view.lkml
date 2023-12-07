# The name of this view in Looker is "User Content Test"
view: user_content_test {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `alpine-dynamo-404312.looker_hackathon_q.user_content_test` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Email" in Explore.

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: is_iam_admin {
    type: yesno
    sql: ${TABLE}.is_iam_admin ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: user_attribute_id {
    type: number
    sql: ${TABLE}.user_attribute_id ;;
  }

  dimension: user_attribute_name {
    type: string
    sql: ${TABLE}.user_attribute_name ;;
  }

  dimension: user_attribute_value {
    type: string
    sql: ${TABLE}.user_attribute_value ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }
  measure: count {
    type: count
    drill_fields: [user_attribute_name, last_name, first_name]
  }
}
