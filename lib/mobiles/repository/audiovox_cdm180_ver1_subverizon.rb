module Mobiles
 module Repository
   class AudiovoxCdm180Ver1Subverizon < AudiovoxCdm180Ver1
def self.user_agent
 "audio180"
end
  def model_name
  "CDM-180"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_mp3?
  true
end
def ringtone_qcelp?
  true
end
def video?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
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

