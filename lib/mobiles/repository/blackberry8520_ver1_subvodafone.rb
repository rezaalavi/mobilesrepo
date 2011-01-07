module Mobiles
 module Repository
   class Blackberry8520Ver1Subvodafone < Blackberry8520Ver1
def self.user_agent
 "BlackBerry8520/4.6.1.272 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/120"
end
  def wallpaper?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end

end

end
end

