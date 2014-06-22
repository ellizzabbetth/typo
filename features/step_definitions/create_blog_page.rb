Given /^I am on the home page$/ do |titles|
  titles.split(', ').each do |title|
    Article.create!(:title => title)
  end
end
