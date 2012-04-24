module ApplicationHelper
  
  def full_title(title)
    if title.empty?
      "Skand's Run Log"
    else
      "Skand's Run Log | #{title}"
    end
  end
end
