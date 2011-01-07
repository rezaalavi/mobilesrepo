module Mobiles
 module Repository
   class Blackberry6230Ver1 < BlackberryGenericVer3Sub70
def self.user_agent
 "BlackBerry6230"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6230/3.7.0.rdf"
end
def model_name
  "BlackBerry 6230"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6230/3.7.1.rdf"
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
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end

