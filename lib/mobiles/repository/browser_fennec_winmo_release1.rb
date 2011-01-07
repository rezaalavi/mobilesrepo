module Mobiles
 module Repository
   class BrowserFennecWinmoRelease1 < GenericMsMobile
def self.user_agent
 "Mozilla/5.0 (Windows; U; Windows CE 5.2; en-US; rv:1.9.2a1pre) Gecko/20090513 Fennec/1.0a1"
end
  def mobile_browser
  "FireFox"
end
def model_name
  "Firefox Mobile"
end
def brand_name
  "Generic"
end
def marketing_name
  "Fennec"
end
def release_date
  "2009_october"
end
def unique?
  false
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def physical_screen_height
  50
end
def physical_screen_width
  50
end
def max_image_width
  228
end
def resolution_width
  240
end

end

end
end

