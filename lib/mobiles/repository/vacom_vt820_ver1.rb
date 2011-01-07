module Mobiles
 module Repository
   class VacomVt820Ver1 < OpwvV62Generic
def self.user_agent
 "VACOM-VT820/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0"
end
  def uaprof
  "https://servicios.iusacell.com.mx/vacom/vt820/vt820prof.rdf"
end
def model_name
  "VT820"
end
def brand_name
  "Vacom"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  6
end
def rows
  12
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

