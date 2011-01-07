module Mobiles
 module Repository
   class NokiaN81Ver1Sub100042 < NokiaN81Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; [en]; Series60/3.2 NokiaN81-1/10.0.042; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN81-1r100.xml"
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
  100000
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

end

end
end

