module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end

  end

  def menu
    "<ul>"\
      "<li>" + link_to("home","/static_pages/home") +"</li>"\
      "<li>" + link_to("help","/static_pages/help") +"</li>"\
    "</ul>"
  end
end
