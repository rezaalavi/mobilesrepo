module Mobiles
 module Repository
   class NetfrontVer3Subsymbianos110 < GenericNetfrontVer31
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.0; SmartPhone; Symbian OS/1.1.0) NetFront/3.1"
end
  def screensaver_gif?
  true
end
def wallpaper_jpg?
  true
end
def max_image_width
  120
end

end

end
end

