module Mobiles
 module Repository
   class AmcF188Ver1 < ZteF188Ver1
def self.user_agent
 "AMC F188/1.0 ACS-NF/3.4 QTV5.02 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  3.4
end
def uaprof
  "http://www.zte.com.cn/mobile/uaprof/ZTE-F188(AMCF188).xml"
end
def model_name
  "AMC F188"
end
def release_date
  "2010_may"
end
def columns
  15
end
def rows
  8
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
  409600
end
def mms_max_size
  307200
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

