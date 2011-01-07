module Mobiles
 module Repository
   class Nokia8910Ver1 < NokiaGenericSeries20
def self.user_agent
 "Nokia8910"
end
  def model_name
  8910
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
def connectionless_service_indication?
  true
end
def wap_push_support?
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

