module Mobiles
 module Repository
   class Nokia1100Ver1 < NokiaGeneric
def self.user_agent
 "Nokia1100"
end
  def model_name
  1100
end
def midi_monophonic?
  true
end
def gif?
  false
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  65
end
def wallpaper_gif?
  true
end
def screensaver?
  true
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

