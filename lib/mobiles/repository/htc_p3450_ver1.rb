module Mobiles
 module Repository
   class HtcP3450Ver1 < HtcElfVer1
def self.user_agent
 "HTC P3450/2.20.621.1 Mozilla/4.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)"
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.htcmms.com.tw/tme/elf-1.0.xml"
end
def model_name
  "Elf"
end
def marketing_name
  "HTC Touch P3450 (HTC Elf 100)"
end
def release_date
  "2007_july"
end
def max_image_width
  228
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_mpeg4_sp
  0
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

