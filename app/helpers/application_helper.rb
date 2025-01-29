module ApplicationHelper
  def icon(name, classname=nil)
    render("icons/#{name}", locals:{classname: classname})
  end

  def facebook_url
  end

  def twitter_url
  end

  def instagram_url
  end

  def linkedin_url
  end

end
