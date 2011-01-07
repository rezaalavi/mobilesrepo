module Mobiles
 module Repository
   class LgGb280Ver1 < LgGenericObigoQ7
def self.user_agent
 "LG-GB280/V100 Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-GB280.xml"
end
def model_name
  "LG-GB280"
end
def release_date
  "2010_may"
end
def columns
  15
end
def rows
  20
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def directdownload_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

