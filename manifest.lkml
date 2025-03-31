 application: query_insights {
  label: "Query Insights"
  # file: "dashboard_summarization.js"
  url: "https://localhost:3000/bundle.js"
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: no
  }
  entitlements: {
    use_form_submit: yes
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    local_storage: yes
    external_api_urls: [
      "http://localhost:5000","http://localhost:3000","https://*.googleapis.com","https://slack.com/api/*","https://slack.com/*"
    ]
    scoped_user_attributes:["genai_client_secret"]
  }
}
