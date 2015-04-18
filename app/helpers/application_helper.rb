module ApplicationHelper

  # Link wrapped in image
  def link_in_image(image_path, target_link, options_image={}, options_link={})
    link_to(image_tag(image_path, options_image), target_link, options_link)
  end

end
