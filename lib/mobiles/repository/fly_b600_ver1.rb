module Mobiles
 module Repository
   class FlyB600Ver1 < GenericXhtml
def self.user_agent
 "B600/SW1.1.0/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0/Handset WAP"
end
  def model_name
  "B600"
end
def brand_name
  "Fly"
end
def release_date
  "2008_october"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

