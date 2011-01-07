module Mobiles
 module Repository
   class Nokia7230Ver1 < NokiaGenericSeries40Dp60
def self.user_agent
 "Nokia7230/5.0 (05.71) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+"
end
  def mobile_browser
  "Safari"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7230r100.xml"
end
def model_name
  "N7230"
end
def release_date
  "2010_april"
end
def physical_screen_height
  90
end
def columns
  15
end
def physical_screen_width
  45
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
def transparent_png_index?
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
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def mp3?
  true
end

end

end
end
