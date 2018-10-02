module ApplicationHelper
  def full_title page_title = ""
    base_title = t ".ror_tutorial"
    page_title.blank? ? base_title : page_title + " | " + base_title
  end
end
