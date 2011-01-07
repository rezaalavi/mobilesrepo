module Mobiles
 module Repository
   class Nokia3300VerSubua < Nokia3300Ver1
def self.user_agent
 "Nokia3300/2.0"
end
  def model_name
  3300
end
def model_extra_info
  "United States"
end
def jpg?
  false
end
def png?
  false
end
def awb?
  true
end
def ringtone_awb?
  true
end
def video?
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

end

end
end

