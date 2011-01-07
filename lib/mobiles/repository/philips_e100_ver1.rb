module Mobiles
 module Repository
   class PhilipsE100Ver1 < GenericXhtml
def self.user_agent
 "Philips E100/ Obigo Browser 2.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://www.consumer.philips.com/wbu/uapE100.xml"
end
def model_name
  "E100"
end
def brand_name
  "Philips"
end
def release_date
  "2008_october"
end
def columns
  18
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def rows
  5
end
def resolution_height
  160
end
def max_image_height
  140
end
def colors
  65536
end
def wav?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end

end

end
end

