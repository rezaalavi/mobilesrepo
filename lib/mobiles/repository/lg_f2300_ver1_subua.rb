module Mobiles
 module Repository
   class LgF2300Ver1Subua < LgF2300Ver1
def self.user_agent
 "LG-F2300 MIC/WAP2.0 MIDP-2.0/CLDC-1.0"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-C2100.xml"
end
def model_name
  "LG-C2100"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end

