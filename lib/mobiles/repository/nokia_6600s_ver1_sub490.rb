module Mobiles
 module Repository
   class Nokia6600sVer1Sub490 < Nokia6600sVer1
def self.user_agent
 "Nokia6600s/2.0 (04.90) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6600sr100.xml"
end
def release_date
  "2009_may"
end
def columns
  15
end
def rows
  16
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
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def streaming_vcodec_h263_0
  30
end
def streaming_vcodec_h264_bp
  1.3
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
def mms_wav?
  true
end
def wav?
  true
end
def mp3?
  true
end

end

end
end

