- dashboard: pricing_optimization_imported
  title: Pricing Optimization (imported)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: h7BuF3pcNIm8EPGfnRY6M1
  elements:
  - title: Gross
    name: Gross
    model: pricing_optimization
    explore: cdm_pricing
    type: single_value
    fields: [cdm_pricing.total_gross_margin, cdm_pricing.fiscal_quarter]
    fill_fields: [cdm_pricing.fiscal_quarter]
    sorts: [cdm_pricing.fiscal_quarter desc]
    limit: 500
    column_limit: 50
    total: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 4
    height: 4
  - title: Average List Price this Quarter
    name: Average List Price this Quarter
    model: pricing_optimization
    explore: cdm_pricing
    type: single_value
    fields: [cdm_pricing.fiscal_quarter, cdm_pricing.average_list_price]
    fill_fields: [cdm_pricing.fiscal_quarter]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: table_calculation, expression: "${cdm_pricing.average_list_price}-offset(${cdm_pricing.average_list_price},1)",
        label: "% Change", value_format: !!null '', value_format_name: percent_2,
        _kind_hint: measure, table_calculation: change, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 4
    width: 5
    height: 4
  - title: Sales this Quarter
    name: Sales this Quarter
    model: pricing_optimization
    explore: cdm_pricing
    type: single_value
    fields: [cdm_pricing.fiscal_quarter, cdm_pricing.total_net_sales]
    fill_fields: [cdm_pricing.fiscal_quarter]
    sorts: [cdm_pricing.fiscal_quarter desc]
    limit: 2
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "(${cdm_pricing.total_net_sales}-offset(${cdm_pricing.total_net_sales},1))/offset(${cdm_pricing.total_net_sales},1)",
        label: "% Change", value_format: !!null '', value_format_name: percent_2,
        _kind_hint: measure, table_calculation: change, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    value_format: $#.00,, "M"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 6
    col: 16
    width: 8
    height: 6
  - title: Cost Trends
    name: Cost Trends
    model: pricing_optimization
    explore: cdm_pricing
    type: looker_area
    fields: [cdm_pricing.fiscal_week, cdm_pricing.total_cost_by_unit]
    fill_fields: [cdm_pricing.fiscal_week]
    sorts: [cdm_pricing.fiscal_week desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: false
    series_types: {}
    series_colors:
      cdm_pricing.total_cost_by_unit: "#12B5CB"
    reference_lines: []
    trend_lines: [{color: "#000000", label_position: right, order: 3, period: 7, regression_type: linear,
        series_index: 1, show_label: true, label_type: string, label: Trend in cost
          per unit}]
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 16
    width: 8
    height: 6
  - title: Breakdown by Customer Hierarchy
    name: Breakdown by Customer Hierarchy
    model: pricing_optimization
    explore: cdm_pricing
    type: looker_column
    fields: [cdm_pricing.customer_hierarchy, cdm_pricing.total_gross_margin, cdm_pricing.total_gross_sales]
    sorts: [cdm_pricing.total_gross_sales desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: cdm_pricing.total_gross_margin,
            id: cdm_pricing.total_gross_margin, name: Total Gross Margin}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}, {label: !!null '', orientation: right, series: [{axisId: cdm_pricing.total_gross_sales,
            id: cdm_pricing.total_gross_sales, name: Total Gross Sales}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    series_types:
      cdm_pricing.total_gross_margin: line
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 4
    col: 8
    width: 8
    height: 6
  - title: Profit Breakdown
    name: Profit Breakdown
    model: pricing_optimization
    explore: cdm_pricing
    type: looker_column
    fields: [cdm_pricing.total_gross_sales, cdm_pricing.total_variable_production_costs_std,
      cdm_pricing.total_fixed_production_costs_std, cdm_pricing.total_net_sales]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: cdm_pricing.total_gross_sales,
            id: cdm_pricing.total_gross_sales, name: Total Gross Sales}, {axisId: cdm_pricing.total_variable_production_costs_std,
            id: cdm_pricing.total_variable_production_costs_std, name: Total Variable
              Production Costs Std}, {axisId: cdm_pricing.total_fixed_production_costs_std,
            id: cdm_pricing.total_fixed_production_costs_std, name: Total Fixed Production
              Costs Std}, {axisId: cdm_pricing.total_net_sales, id: cdm_pricing.total_net_sales,
            name: Total Net Sales}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      cdm_pricing.total_variable_production_costs_std: "#FBB555"
      cdm_pricing.total_fixed_production_costs_std: "#FBB555"
      cdm_pricing.total_net_sales: "#3EB0D5"
      cdm_pricing.total_gross_sales: "#12B5CB"
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 12
    col: 16
    width: 8
    height: 6
  - title: Average Historical Price Change
    name: Average Historical Price Change
    model: pricing_optimization
    explore: price_changes
    type: single_value
    fields: [price_changes.average_price_change]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Average Historical Price Change
    defaults_version: 1
    listen: {}
    row: 4
    col: 0
    width: 8
    height: 6
  - title: Average Days Between Price
    name: Average Days Between Price
    model: pricing_optimization
    explore: price_changes
    type: single_value
    fields: [price_changes.average_days_to_price_change]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 10
    col: 8
    width: 8
    height: 6
  - title: Percent Price Change vs Order Change
    name: Percent Price Change vs Order Change
    model: pricing_optimization
    explore: price_changes
    type: looker_scatter
    fields: [price_changes.percent_ordered_change, price_changes.percent_price_change]
    sorts: [price_changes.percent_ordered_change]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 18
    col: 16
    width: 8
    height: 6
  - title: Price Change Bucket vs Change in Order Quantity
    name: Price Change Bucket vs Change in Order Quantity
    model: pricing_optimization
    explore: price_changes
    type: looker_column
    fields: [price_changes.average_order_change, price_changes.percent_price_change_bucket]
    filters:
      price_changes.percent_price_change_bucket: "-Undefined"
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      price_changes.average_order_change: "#FBB555"
    defaults_version: 1
    listen: {}
    row: 10
    col: 0
    width: 8
    height: 6
  - title: With Price Change
    name: With Price Change
    model: pricing_optimization
    explore: forecasting
    type: single_value
    fields: [forecasting.forecast_timestamp_month, pricing.total_predicted_net_revenue]
    fill_fields: [forecasting.forecast_timestamp_month]
    filters:
      pricing.percent_change_in_costs: '1'
      pricing.percent_change_in_orders: '1'
      pricing.percent_change_in_price: '1'
      forecasting.forecast_timestamp_month: 2015-12
      forecasting.forecast_timestamp_year: '2015'
    sorts: [forecasting.forecast_timestamp_month desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 16
    col: 8
    width: 8
    height: 6
  - title: Without Price Change
    name: Without Price Change
    model: pricing_optimization
    explore: forecasting
    type: single_value
    fields: [forecasting.forecast_timestamp_month, pricing.total_predicted_net_revenue]
    fill_fields: [forecasting.forecast_timestamp_month]
    filters:
      forecasting.forecast_timestamp_month: 2015-12
      forecasting.forecast_timestamp_year: '2015'
    sorts: [forecasting.forecast_timestamp_month desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 24
    col: 16
    width: 8
    height: 6
  - title: With Price Change
    name: With Price Change (2)
    model: pricing_optimization
    explore: forecasting
    type: single_value
    fields: [pricing.average_price_per_unit, forecasting.forecast_timestamp_month]
    fill_fields: [forecasting.forecast_timestamp_month]
    filters:
      pricing.percent_change_in_costs: '1'
      pricing.percent_change_in_orders: '1'
      pricing.percent_change_in_price: '1'
      forecasting.forecast_timestamp_month: 2015-12
      forecasting.forecast_timestamp_year: '2015'
    sorts: [forecasting.forecast_timestamp_month desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 16
    col: 0
    width: 8
    height: 6
