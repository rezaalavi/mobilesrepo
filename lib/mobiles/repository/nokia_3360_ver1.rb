module Mobiles
 module Repository
   class Nokia3360Ver1 < NokiaGenericSeries20
def self.user_agent
 "Nokia3360"
end
  def model_name
  3360
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def sckl_groupgraphic?
  true
end
def sckl_ringtone?
  true
end
def wallpaper_gif?
  true
end
def max_image_height
  36
end
def streaming_real_media
  "none"
end

end

end
end

