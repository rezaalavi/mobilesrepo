module Mobiles
 module Repository
   class Nokia2650Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia2650"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N2650r100.xml"
end
def model_name
  2650
end
def j2me_cldc_1_0?
  true
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
  30000
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def oma_support?
  true
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcard?
  true
end
def mms_amr?
  true
end
def amr?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  40
end
def max_image_width
  118
end
def streaming_real_media
  "none"
end

end

end
end

