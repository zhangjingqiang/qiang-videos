module ApplicationHelper
  def avatar_url
    gravatar_id = Digest::MD5::hexdigest(ENV['EMAIL']).downcase
    "http://gravatar.com/avatar/#{gravatar_id}.png"
  end

  def copyright_year
    case Time.now.year
    when 2017 then '2017'
    else
      '2017 - ' + Time.now.year.to_s
    end
  end
end
