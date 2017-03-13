# Hooks File

browser = Watir::Browser.new :chrome

Before do
  # Execute before every scenario
  @b = browser
  @b.cookies.clear
end

After do
  # Execute after every scenario
end


at_exit do
  browser.quit
end