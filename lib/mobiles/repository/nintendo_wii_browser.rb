module Mobiles
 module Repository
   class NintendoWiiBrowser < GenericWebBrowser
def self.user_agent
 "Opera/9.00 (Nintendo Wii"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.0
end
def model_name
  "Wii"
end
def is_wireless_device?
  false
end
def brand_name
  "Nintendo"
end
def release_date
  "2007_january"
end
def streaming_real_media
  "none"
end

end

end
end

