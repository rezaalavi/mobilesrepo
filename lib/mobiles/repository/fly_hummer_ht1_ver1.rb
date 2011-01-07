module Mobiles
 module Repository
   class FlyHummerHt1Ver1 < FlySx210Ver1
def self.user_agent
 "Fly-HUMMER HT1/Profile/MIDP.2.0Configuration/CLDC.1.0"
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://211.42.201.70/ua_profile/Fly-Hummer HT1.xml"
end
def model_name
  "HT1"
end
def uaprof2
  "http://211.42.201.70/ua_profile/Fly-Hummer"
end
def brand_name
  "Fly"
end
def marketing_name
  "Fly HUMMER HT1"
end
def release_date
  "2007_september"
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

