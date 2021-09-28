data.json do
  data.project do
    json.call(
      @project,
      :title
      :description
      :tags
      :links
    )
  end
end