module Mobiles
 module Repository
   class NokiaN86Ver1 < NokiaN85Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; Series60/3.2 NokiaN86-1/10.086;; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.1.13380"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN86-1r100.xml"
end
def model_name
  "N86"
end
def uaprof3
  "http://nds1.nds.nokia.com/uaprof/NN86_8MPr100.xml"
end
def release_date
  "2009_june"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def flash_lite_version
  3_0
end
def xhtml_can_embed_video
  "plain"
end
def aac?
  true
end
def image_inlining?
  true
end

end

end
end

