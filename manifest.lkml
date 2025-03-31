application: query_insights {
  label: "Query Insightssssssss"
  url: "https://localhost:3000/bundle.js"
  # file: "bundle.js"
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: no
  }
  entitlements: {
    core_api_methods: ["create_sql_query","run_sql_query","run_query","create_query"]
    external_api_urls: [
      "http://localhost:5000","http://localhost:3000","https://*.googleapis.com","https://slack.com/api/*","https://slack.com/*"
    ]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
  }
}
