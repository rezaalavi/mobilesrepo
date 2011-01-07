module Mobiles
 module Repository
   class SamsungSchI760Ver1 < GenericMsWinmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.9) VZW:SCH-i760 PPC 240x320"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  6.9
end
def model_name
  "SCH-i760"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "Verizon"
end
def release_date
  "2007_january"
end
def columns
  20
end
def max_image_width
  300
end
def rows
  10
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  240
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def pdf_support?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

