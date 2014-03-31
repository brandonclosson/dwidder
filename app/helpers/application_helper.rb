module ApplicationHelper

  def full_title(page_title)
    base = "Dwidder"
    if page_title.empty?
      base
    else
      "#{base} | #{page_title}"
    end
  end
end
