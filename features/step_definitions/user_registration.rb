Given(/^an unregistered user named "(.*?)"$/) do |user_name|
  @user_name = user_name
  visit('/')
  click_on "Sign Up"
end

When(/^Judy signs up for the site$/) do
  fill_in(:user_name, with: @user_name)
  click_on "Create Account"
end

Then(/^she should have an account$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^it should say "(.*?)"$/) do |welcome_message|
  pending # express the regexp above with the code you wish you had
end