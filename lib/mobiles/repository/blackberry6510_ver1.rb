module Mobiles
 module Repository
   class Blackberry6510Ver1 < BlackberryGenericVer3Sub60
def self.user_agent
 "BlackBerry6510"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6510/3.3.1.rdf"
end
def model_name
  "BlackBerry 6510"
end
def columns
  26
end
def rows
  10
end
def resolution_height
  100
end
def max_image_height
  100
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  100
end
def j2me_screen_width
  160
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

