module Mobiles
 module Repository
   class Nokia3300Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia3300"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3300r200.xml"
end
def model_name
  3300
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_readable_background_color1
  "#99CCFF"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def max_deck_size
  2800
end
def columns
  18
end
def max_image_width
  123
end
def voices
  24
end
def mp3?
  false
end
def amr?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_aac?
  true
end
def j2me_mp3?
  true
end
def j2me_heap_size
  378880
end
def mms_max_size
  46080
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_awb?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def sckl_ringtone?
  true
end
def max_data_rate
  40
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

