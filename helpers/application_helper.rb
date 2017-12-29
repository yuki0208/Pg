module ApplicationHelper

  def full_title(page_tile = "")
    base_title = "Pgirlsladys"
    if page.title.empty?
      base_tile
    else
      page_tile + "|" + base_tile
    end
  end
end
