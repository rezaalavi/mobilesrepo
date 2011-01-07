module Mobiles
 module Repository
   class NokiaE65Ver1106335802 < NokiaE65Ver1
def self.user_agent
 "NokiaE65-1/3.0 (1.0633.58.02) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE65-1r100-VF3Gdrm10.xml"
end
def columns
  27
end
def rows
  11
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
  1600
end
def mms_max_height
  1200
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

