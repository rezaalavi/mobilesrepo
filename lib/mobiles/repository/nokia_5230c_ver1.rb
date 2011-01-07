module Mobiles
 module Repository
   class Nokia5230cVer1 < Nokia5230Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Nokia5230-c/11.2.080; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def model_name
  "5230c"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/Nokia5230-cr100-3G.xml"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/Nokia5230-cr100-2G.xml"
end
def columns
  17
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def colors
  16777216
end
def max_deck_size
  357000
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  1048576
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def image_inlining?
  true
end

end

end
end

