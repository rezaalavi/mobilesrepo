module Mobiles
 module Repository
   class SamsungA811Ver1 < GenericNetfrontVer34
def self.user_agent
 "SAMSUNG-SGH-A811/1.0 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-A811_3G.xml"
end
def model_name
  "SGH-A811"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def columns
  20
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
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  40000
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  0
end
def mms_spmidi?
  true
end
def mms_max_height
  0
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
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
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
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
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
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

