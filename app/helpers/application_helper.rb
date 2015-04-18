module ApplicationHelper

  # Link wrapped in image
  def link_in_image(image_path, target_link, options={})
    link_to(image_tag(image_path, options), target_link)
  end

end
