module Mobiles
 module Repository
   class Blackberry6210Ver1 < BlackberryGenericVer3Sub60
def self.user_agent
 "BlackBerry6210"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6210/3.6.0.rdf"
end
def model_name
  "BlackBerry 6210"
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
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

