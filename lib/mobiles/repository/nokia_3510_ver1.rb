module Mobiles
 module Repository
   class Nokia3510Ver1 < NokiaGenericSeries30
def self.user_agent
 "Nokia3510"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3510r100.xml"
end
def model_name
  3510
end
def multipart_support?
  true
end
def bmp?
  true
end
def max_deck_size
  32200
end
def mms_png?
  true
end
def mms_max_size
  30000
end
def mms_nokia_operatorlogo?
  true
end
def mms_max_width
  352
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  288
end
def mms_nokia_ringingtone?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def ringtone_voices
  16
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

