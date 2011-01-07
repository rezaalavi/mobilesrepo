module Mobiles
 module Repository
   class Nokia7210Ver1Sub0520 < Nokia7210Ver1
def self.user_agent
 "Nokia7210c/2.0 (05.20) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7210sr100.xml"
end
def columns
  15
end
def rows
  16
end
def max_image_width
  224
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
def png?
  true
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
  "1b"
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
def mms_vcard?
  true
end
def mms_amr?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

