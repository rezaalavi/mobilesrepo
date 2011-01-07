module Mobiles
 module Repository
   class DocomoN905iVer1Submozilla < DocomoN905iVer1
def self.user_agent
 "Mozilla/4.08 (N905i;FOMA;c500;TB)"
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def streaming_real_media
  "none"
end
def wallpaper?
  true
end
def wallpaper_max_height
  854
end
def wallpaper_max_width
  480
end
def wallpaper_preferred_width
  480
end
def wallpaper_preferred_height
  854
end

end

end
end

