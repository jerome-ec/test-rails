module MetaTagsHelper
  def meta_title
    content_for?(:meta_title) ? content_for(:meta_title) : "SFELAPCO"
  end

  def meta_description
    content_for?(:meta_description) ? content_for(:meta_description) : "Discover SFELAPCO, your reliable electric service provider in Pampanga. Offering affordable, sustainable, and uninterrupted electricity for residential, commercial, and industrial needs. Learn more about our services, sustainability initiatives, and customer support."
  end

  # def meta_image
  #   meta_image = (content_for?(:meta_image) ? content_for(:meta_image) : asset_path("meta-img.jpg"))
  #   # little twist to make it work equally with an asset or a url
  #   meta_image.starts_with?("http") ? meta_image : image_url(meta_image)
  # end

  def meta_keywords
    content_for?(:meta_keywords) ? content_for(:meta_keywords) : "SFELAPCO, San Fernando Electric, Pampanga power company, electric utility Pampanga, affordable electricity Philippines, sustainable energy Pampanga, power services Pampanga, electricity provider Pampanga, reliable electric services, SFELAPCO customer support"
  end

  def twitter_account
    content_for?(:twitter_account) ? content_for(:twitter_account) : ""
  end
end
