module Mobiles
 module Repository
   class GenericWinmoOpera < GenericMsMobileScreen240x320
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC; 240x320) Opera 8.65 [en]"
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  8.65
end
def model_name
  "Windows Mobile (Opera)"
end
def brand_name
  "Generic"
end
def release_date
  "2006_january"
end
def unique?
  false
end

end

end
end

