module Mobiles
 module Repository
   class DocomoF704iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F704i(c100;TB;W23H12)"
end
  def model_name
  "F704i"
end
def video?
  true
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  240
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def flash_lite_version
  1_1
end
def xhtml_table_support?
  true
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end

end

end
end

