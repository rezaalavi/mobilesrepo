module Mobiles
 module Repository
   class SamsungGtP1000Ver1 < GenericAndroidVer22
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; es-es; GT-P1000 Build/FROYO) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"
end
  def is_tablet?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-P1000.xml"
end
def model_name
  "GT-P1000"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy Tab"
end
def release_date
  "2010_september"
end
def table_support?
  true
end
def columns
  25
end
def dual_orientation?
  true
end
def max_image_width
  400
end
def rows
  21
end
def resolution_width
  600
end
def resolution_height
  1024
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  16777216
end
def streaming_vcodec_h263_0
  30
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  2
end
def wap_push_support?
  true
end
def mms_png?
  true
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
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  3600
end
def full_flash_support?
  true
end

end

end
end

