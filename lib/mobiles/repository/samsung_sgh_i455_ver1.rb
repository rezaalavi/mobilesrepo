module Mobiles
 module Repository
   class SamsungSghI455Ver1 < SamsungSghI450Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Samsung/SGH-i455/UMHA3 Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/i455_10.xml"
end
def model_name
  "SGH-i455"
end
def release_date
  "2010_may"
end
def columns
  15
end
def rows
  6
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
  65536
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
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
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

