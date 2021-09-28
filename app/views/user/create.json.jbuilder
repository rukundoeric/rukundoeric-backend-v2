json.data do
  json.user do
    json.call(
      @user,
      :firstName,
      :lastName
    )
  end
end
