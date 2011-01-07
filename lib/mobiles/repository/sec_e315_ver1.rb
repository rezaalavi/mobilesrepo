module Mobiles
 module Repository
   class SecE315Ver1 < SecE317Ver1
def self.user_agent
 "SEC-SGHE315"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/e315_10.xml"
end
def model_name
  "SGH-E315"
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def amr?
  true
end
def j2me_max_jar_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

