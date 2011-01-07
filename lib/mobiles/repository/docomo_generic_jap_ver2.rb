module Mobiles
 module Repository
   class DocomoGenericJapVer2 < DocomoGenericJapVer1
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_GENERIC_JAP_2"
end
  def colors
  262144
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def progressive_download?
  true
end
def playback_vcodec_h264_bp
  1
end
def preferred_markup
  "docomo_imode_html_3"
end

end

end
end

