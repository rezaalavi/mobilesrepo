module Mobiles
 module Repository
   class Nokia2220Ver1 < NokiaGenericSeries20
def self.user_agent
 "Nokia2220"
end
  def model_name
  2220
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
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

