module Mobiles
 module Repository
   class LgU370Ver1 < LgU310Ver1
def self.user_agent
 "LG/U370"
end
  def model_name
  "U370"
end
def oma_v_1_0_forwardlock?
  false
end
def oma_support?
  false
end
def max_data_rate
  384
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
def streaming_real_media
  "none"
end

end

end
end

