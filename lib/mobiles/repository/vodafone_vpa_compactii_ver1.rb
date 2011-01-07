module Mobiles
 module Repository
   class VodafoneVpaCompactiiVer1 < HtcWizardProdigyVer1
def self.user_agent
 "Vodafone/1.0/HTC_wizard/2.21.3.102/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)"
end
  def max_data_rate
  40
end
def model_name
  "VPA Compact ii"
end
def brand_name
  "Vodafone"
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

