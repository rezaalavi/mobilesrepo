module Mobiles
 module Repository
   class LgGr500rVer1 < LgGr500Ver1
def self.user_agent
 "LG-GR500R/V10a Teleca/Q7.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-GR500R.xml"
end
def model_name
  "GR500R"
end
def release_date
  "2009_june"
end
def columns
  25
end
def rows
  15
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

