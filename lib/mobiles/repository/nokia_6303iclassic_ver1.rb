module Mobiles
 module Repository
   class Nokia6303iclassicVer1 < Nokia6303classicVer1
def self.user_agent
 "Nokia6303iclassic/5.0 (06.61) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6303iclassicr100.xml"
end
def model_name
  "6303i Classic"
end
def release_date
  "2010_february"
end
def columns
  15
end
def rows
  16
end
def max_image_width
  228
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
  262144
end
def max_deck_size
  131072
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  "1.b"
end
def streaming_vcodec_mpeg4_sp
  "0b"
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mp3?
  true
end

end

end
end

