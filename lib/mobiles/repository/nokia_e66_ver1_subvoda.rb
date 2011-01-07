module Mobiles
 module Repository
   class NokiaE66Ver1Subvoda < NokiaE66Ver1Sub1000776
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE66-1/102.07.81; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE66-1r100-vf2g.xml"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NE66-1r100-vf3g.xml"
end
def columns
  21
end
def rows
  18
end
def resolution_width
  240
end
def resolution_height
  320
end
def bmp?
  true
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

