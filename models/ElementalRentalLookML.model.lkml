# Define the database connection to be used for this model.
connection: "lookerdata"

# include all the views
include: "/views/**/*.view.lkml"
include: "/dashboards/**/*.dashboard"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

# datagroup: q_lookml_docs_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }

# persist_with: q_lookml_docs_default_datagroup

explore: inventory {
  group_label: "Element Rental"
  description: "All current inventory data"
  join: office {
    type: left_outer
    sql_on: ${inventory.office_id} = ${office.office_id} ;;
    relationship: many_to_one
  }
  join: product {
    type: left_outer
    sql_on: inventory.product_id = ${product.product_id} ;;
    relationship: many_to_one
  }
  query: counts_by_condition_type {
    dimensions: [condition_type]
    measures: [count]
    label: "Counts by Condition Type"
    description: "Counts by Condition Type"
    limit: 100
  }
}
explore: sales {
  group_label: "Element Rental"
  description: "All customer and sales data can be found here"
  join: office {
    type: left_outer
    sql_on: ${sales.office_id} = ${office.office_id} ;;
    relationship: many_to_one
  }
  join: product {
    type: left_outer
    sql_on: sales.product_id = ${product.product_id} ;;
    relationship: many_to_one
  }
  join: salesperson {
    type: left_outer
    sql_on: ${sales.salesperson_id} = ${salesperson.salesperson_id} ;;
    relationship: many_to_one
  }
  join: customer {
    type: left_outer
    sql_on: ${sales.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}




explore: salesperson_staging {
  view_name: salesperson_staging
  join: office {
    sql_on: ${office.office_id} = ${salesperson_staging.office_id} ;;
    type: left_outer
    relationship: many_to_one
  }
}

explore: salesperson {}

explore: metadata {}

explore: merged {
  # join: metadata {
  #   sql_on: ${merged.view_name} = ${metadata.view_name};;
  #   type: left_outer
  #   relationship: many_to_one
  # }
}
