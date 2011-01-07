module Mobiles
 module Repository
   class NokiaN78Ver1Subcina < NokiaN78Ver1
def self.user_agent
 "NokiaN78/SymbianOS/9.3 Series60/3.2 Release/11.043; Mozilla/5.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 AppleWebKit/413 (KHTML,like Gecko) Safari/413"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN78-3r100.xml"
end
def model_name
  "N78-2"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  16777216
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

