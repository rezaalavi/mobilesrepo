module Mobiles
 module Repository
   class NokiaE63Ver1Sub3 < NokiaE63Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE63-3/200.21.012; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE63-3r100.xml"
end
def model_name
  "E63-3"
end
def device_os_version
  9.2
end
def release_date
  "2009_october"
end
def columns
  28
end
def rows
  13
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
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

