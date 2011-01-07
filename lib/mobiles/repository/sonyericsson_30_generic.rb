module Mobiles
 module Repository
   class Sonyericsson30Generic < SonyericssonXhtmlGeneric
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_XHTML_BROWSER_3_0"
end
  def wml_can_display_images_and_text_on_same_line?
  true
end
def wml_displays_image_in_center?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_honors_bgcolor?
  true
end
def picture_inline_size_limit
  262144
end
def screensaver_inline_size_limit
  262144
end
def picture_directdownload_size_limit
  262144
end
def screensaver_directdownload_size_limit
  262144
end
def wallpaper_directdownload_size_limit
  262144
end
def wallpaper_inline_size_limit
  262144
end
def ringtone_inline_size_limit
  262144
end
def ringtone_directdownload_size_limit
  262144
end
def oma_support?
  true
end
def max_deck_size
  30000
end
def max_image_width
  120
end
def resolution_width
  128
end

end

end
end

