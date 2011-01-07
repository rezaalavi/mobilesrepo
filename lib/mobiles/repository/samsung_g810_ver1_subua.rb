module Mobiles
 module Repository
   class SamsungG810Ver1Subua < SamsungG810Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; Series60/3.1 Samsung/SGH-G810/XEHA3 Profile/MIDP-2.0 Configuration/CLDC-1.1 U; ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
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
def transparent_png_alpha?
  true
end
def colors
  65536
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
def uaprof
  "http://wap.samsungmobile.com/uaprof/G810-3G.xml"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

