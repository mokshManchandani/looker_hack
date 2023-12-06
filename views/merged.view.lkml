# The name of this view in Looker is "Merged"
view: merged {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `alpine-dynamo-404312.looker_hackathon_q.merged` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Dashboard Title" in Explore.

  dimension: dashboard_title {
    type: string
    sql: ${TABLE}.dashboard_title ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: element_title {
    type: string
    sql: ${TABLE}.element_title ;;
    # label: "<br><p style="text-align:center"><font color="#0D98BA" size="5"><b>Element Title</b></font></p> "
  }

  dimension: element_type {
    type: string
    sql: ${TABLE}.element_type ;;
  }

  dimension: field_content_type {
    type: string
    sql: ${TABLE}.field_content_type ;;
  }

  dimension: field_name {
    type: string
    sql: ${TABLE}.field_name ;;
  }

  dimension: field_type {
    type: string
    sql: ${TABLE}.field_type ;;
  }

  dimension: is_derived_table_native {
    type: string
    sql: ${TABLE}.is_derived_table_native ;;
  }

  dimension: query_view {
    type: string
    sql: ${TABLE}.query_view ;;
  }

  dimension: sql {
    type: string
    sql: ${TABLE}.sql ;;
  }

  dimension: sql_table_name {
    type: string
    sql: ${TABLE}.sql_table_name ;;
  }

  dimension: used_fields {
    type: string
    sql: ${TABLE}.used_fields ;;
  }

  dimension: view_is_derived_table {
    type: string
    sql: ${TABLE}.view_is_derived_table ;;
  }

  dimension: view_name {
    type: string
    sql: ${TABLE}.view_name ;;
  }

  dimension: vis_name {
    type: string
    sql: ${TABLE}.vis_name ;;
  }
  dimension: dashboard_description {
    type: string
    sql: ${TABLE}.dashboard_description ;;
  }
  dimension: dashboard_details {
    type: string
    sql: ${TABLE}.dashboard_title ;;
    html:
    <div style="align-content: start; vertical-align:centre;">
    <div style="height: 30px; margin-bottom: 15px">
    <a style="color: #552;font-size: 40px;float: left;line-height: 30px;">›</a>
    <a style="color: #0D98BA; font-size: 22px; padding: 5px 5px; float: left; line-height: 30px; font-weight: bold;">Dashboard Details</a>
    </div>
    <div style="font-size:50%; line-height:2">
    <p style="text-align:left"><b>Dashboard Name: </b>{{ rendered_value }}</p>
    <p style="text-align:left"><b>Dashboard Description: </b>{{dashboard_description}}</p>
    <p style="color: white;">_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _</p>
    </div>
    </div>
          ;;
  }
  measure: count {
    type: count
    drill_fields: [view_name,sql_table_name]
  }
}
