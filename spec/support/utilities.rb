
# This is a duplicate of the helper defined in the ApplicationHelper module
# Located at app/helpers/application_helper.rb but this is for testing purposes 
# Refer to Listing 5.29 for details. [BA]

def full_title(page_title)
	base_title = "Ruby on Rails Tutorial Sample App"
	if page_title.empty?
		base_title
	else
		"#{base_title} | #{page_title}"
	end
end