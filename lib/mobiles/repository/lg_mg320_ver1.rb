module Mobiles
 module Repository
   class LgMg320Ver1 < LgMg300dVer1
def self.user_agent
 "LG-MG320 MIC/WAP2.0 MIDP-2.0/CLDC-1.1"
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG320.xml"
end
def model_name
  "MG320"
end
def release_date
  "2009_april"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  20000
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
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
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
def wav?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def imelody?
  true
end
def j2me_cldc_1_0?
  true
end
def max_data_rate
  40
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def streaming_3gpp?
  true
end

end

end
end

