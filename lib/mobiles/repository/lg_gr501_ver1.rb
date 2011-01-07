module Mobiles
 module Repository
   class LgGr501Ver1 < LgGr500Ver1
def self.user_agent
 "LG-GR501/V10c Obigo/Q7.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  7.1
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-GR501.xml"
end
def model_name
  "GR501"
end
def release_date
  "2009_november"
end
def columns
  25
end
def rows
  15
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def max_deck_size
  60000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def directdownload_support?
  true
end

end

end
end

