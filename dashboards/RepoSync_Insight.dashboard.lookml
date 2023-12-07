---
- dashboard: reposync_insights
  title: RepoSync Insights
  layout: newspaper
  preferred_viewer: dashboards-next
  load_configuration: wait
  description: ''
  preferred_slug: x4eG6ff1IWhnuyUeaGZlnD
  elements:
  - title: Dashboard to Source Mapping
    name: Dashboard to Source Mapping
    model: ElementalRentalLookML
    explore: merged
    type: marketplace_viz_report_table::report_table-marketplace
    fields: [merged.element_title, merged.vis_name, merged.query_view, merged.view_name,
      merged.field_name, merged.field_type, merged.field_content_type, merged.sql_table_name_value,
      merged.sql]
    sorts: [merged.element_title]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    theme: contemporary
    customTheme: ''
    layout: auto
    minWidthForIndexColumns: false
    headerFontSize: 12
    bodyFontSize: 12
    showTooltip: true
    showHighlight: true
    columnOrder: {}
    rowSubtotals: false
    colSubtotals: false
    spanRows: true
    spanCols: true
    calculateOthers: true
    sortColumnsBy: pivots
    useViewName: false
    useHeadings: false
    useShortName: false
    useUnit: false
    groupVarianceColumns: false
    genericLabelForSubtotals: false
    indexColumn: false
    transposeTable: false
    label|merged.element_title: Element Title
    heading|merged.element_title: ''
    hide|merged.element_title: false
    label|merged.vis_name: Visualization Type
    heading|merged.vis_name: ''
    hide|merged.vis_name: false
    label|merged.query_view: Explore Name
    heading|merged.query_view: ''
    hide|merged.query_view: false
    label|merged.view_name: View Name
    heading|merged.view_name: ''
    hide|merged.view_name: false
    label|merged.field_name: Attribute Name
    heading|merged.field_name: ''
    hide|merged.field_name: false
    label|merged.field_type: Attribute Type
    heading|merged.field_type: ''
    hide|merged.field_type: false
    label|merged.field_content_type: Attribute Content Type
    heading|merged.field_content_type: ''
    hide|merged.field_content_type: false
    label|merged.sql_table_name: ''
    heading|merged.sql_table_name: ''
    hide|merged.sql_table_name: false
    label|merged.sql: Source Field Name
    heading|merged.sql: ''
    hide|merged.sql: false
    subtotalDepth: '1'
    label|merged.sql_table_name_value: Source Table Name
    heading|merged.sql_table_name_value: ''
    hide|merged.sql_table_name_value: false
    label|merged.dashboard_title: Dashboard Title
    heading|merged.dashboard_title: ''
    hide|merged.dashboard_title: false
    label|merged.element_type: Element Type
    heading|merged.element_type: ''
    hide|merged.element_type: false
    label|merged.used_fields: Used Fields
    heading|merged.used_fields: ''
    hide|merged.used_fields: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 0
    note_state: expanded
    note_display: above
    note_text: <br><p style="text-align:left"><font color="#0D98BA" size="5"><b>Dashboard
      to Source Mapping</b></font></p>
    title_hidden: true
    listen:
      Dashboard Title: merged.dashboard_title
    row: 4
    col: 0
    width: 24
    height: 11
  - title: Dashboard Description
    name: Dashboard Description
    model: ElementalRentalLookML
    explore: merged
    type: marketplace_viz_report_table::report_table-marketplace
    fields: [merged.dashboard_title, merged.dashboard_description]
    sorts: [merged.dashboard_title]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    theme: contemporary
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
    custom_color: "#000"
    font_size_main: '5'
    orientation: horizontal
    dividers: true
    style_merged.dashboard_title: "#3A4245"
    show_title_merged.dashboard_title: true
    title_placement_merged.dashboard_title: above
    value_format_merged.dashboard_title: ''
    style_merged.dashboard_description: "#3A4245"
    show_title_merged.dashboard_description: true
    title_placement_merged.dashboard_description: below
    value_format_merged.dashboard_description: ''
    show_comparison_merged.dashboard_description: false
    defaults_version: 0
    title_hidden: true
    listen:
      Dashboard Title: merged.dashboard_title
    row: 1
    col: 0
    width: 13
    height: 2
  - name: <br><p style="text-align:left"><font color="#0D98BA" size="5"><b>Dashboard
      Details</b></font></p>
    type: text
    title_text: <br><p style="text-align:left"><font color="#0D98BA" size="5"><b>Dashboard
      Details</b></font></p>
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 12
    height: 1
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <img src = "https://cdn-icons-gif.flaticon.com/6172/6172540.gif">
    row: 1
    col: 18
    width: 2
    height: 3
  - type: button
    name: button_632
    rich_content_json: '{"text":"Refresh Underlying data","description":"This will
      provide you the most recent data","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#12B5CB","href":"https://us-central1-alpine-dynamo-404312.cloudfunctions.net/TEST_HACKATHON_API"}'
    row: 0
    col: 13
    width: 10
    height: 1
  - title: User Access
    name: User Access
    model: ElementalRentalLookML
    explore: user_content_test
    type: marketplace_viz_report_table::report_table-marketplace
    fields: [user_content_test.first_name, user_content_test.last_name, user_content_test.user_attribute_value,
      user_content_test.email]
    filters:
      user_content_test.user_attribute_value: "-None"
    sorts: [user_content_test.first_name]
    limit: 500
    column_limit: 50
    query_timezone: Asia/Kolkata
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    theme: contemporary
    customTheme: ''
    layout: auto
    minWidthForIndexColumns: false
    headerFontSize: 12
    bodyFontSize: 12
    showTooltip: true
    showHighlight: true
    columnOrder: {}
    rowSubtotals: false
    colSubtotals: false
    spanRows: true
    spanCols: true
    calculateOthers: true
    sortColumnsBy: pivots
    useViewName: false
    useHeadings: false
    useShortName: false
    useUnit: false
    groupVarianceColumns: false
    genericLabelForSubtotals: false
    indexColumn: false
    transposeTable: false
    label|user_content_test.first_name: First Name
    heading|user_content_test.first_name: ''
    hide|user_content_test.first_name: false
    label|user_content_test.user_attribute_name: ''
    heading|user_content_test.user_attribute_name: ''
    hide|user_content_test.user_attribute_name: false
    label|user_content_test.user_attribute_value: User Access
    heading|user_content_test.user_attribute_value: ''
    hide|user_content_test.user_attribute_value: false
    label|user_content_test.email: Email
    heading|user_content_test.email: ''
    hide|user_content_test.email: false
    subtotalDepth: '1'
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    minimum_column_width: 75
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 0
    note_state: expanded
    note_display: above
    note_text: <br><p style="text-align:left"><font color="#0D98BA" size="5"><b>User
      Access</b></font></p>
    title_hidden: true
    listen: {}
    row: 15
    col: 0
    width: 24
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '<img src = "https://cdn.dribbble.com/users/3870641/screenshots/11444530/media/ba3f728eee93f18d4aef3df3f7ceb661.gif">

      '
    row: 1
    col: 13
    width: 3
    height: 3
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <img src = "https://media.tenor.com/ZZG8aLRIho8AAAAC/google-drive.gif">
    row: 1
    col: 22
    width: 2
    height: 3
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEFHjADDp9_S4Tzb_IwDrbiL8kZ9YIw18DnA&usqp=CAU">
    row: 1
    col: 20
    width: 2
    height: 3
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEFHjADDp9_S4Tzb_IwDrbiL8kZ9YIw18DnA&usqp=CAU">
    row: 1
    col: 16
    width: 2
    height: 3
  filters:
  - name: Dashboard Title
    title: Dashboard Title
    type: field_filter
    default_value: ''
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: ElementalRentalLookML
    explore: merged
    listens_to_filters: []
    field: merged.dashboard_title
