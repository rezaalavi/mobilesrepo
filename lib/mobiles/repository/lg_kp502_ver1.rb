module Mobiles
 module Repository
   class LgKp502Ver1 < LgKp501Ver1
def self.user_agent
 "LG-KP502 Teleca/WAP2.0 MIDP-2.0/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KP502.xml"
end
def model_name
  "KP502"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_may"
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
def video?
  true
end
def max_data_rate
  200
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

