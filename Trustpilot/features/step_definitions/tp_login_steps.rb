When(/^I click on 'Log in' link$/) do
	Capybara.current_session.driver.browser.manage.delete_all_cookies
	@tp_home_page = TrustpilotHomePage.new
	@tp_home_page.load
	@tp_home_page.log_in_links[0].click
end

Then(/^I login with existing user account$/) do
	@popup = FaceBookLoginPopUp.new
	@popup.log_in('evgeny.semiletov@gmail.com', 'Azov34674022!')
end