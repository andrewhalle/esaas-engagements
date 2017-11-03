Given /^(?:|I )create a new engagement for "(.+)"$/ do |app_name|
    app_id = App.find_by_name("#{app_name}").id
    visit new_app_engagement_path(app_id)
end
