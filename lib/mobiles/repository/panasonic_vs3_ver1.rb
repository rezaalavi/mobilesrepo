module Mobiles
 module Repository
   class PanasonicVs3Ver1 < PanasonicVs2Ver1
def self.user_agent
 "Panasonic-VS3/#Vodafone/1.0/Panasonic-VS3"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def model_name
  "VS3"
end
def ringtone_voices
  16
end
def max_data_rate
  40
end
def max_image_width
  225
end
def max_image_height
  240
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
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

end

end
end

