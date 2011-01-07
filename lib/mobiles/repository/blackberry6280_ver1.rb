module Mobiles
 module Repository
   class Blackberry6280Ver1 < BlackberryGenericVer3Sub70
def self.user_agent
 "BlackBerry6280"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6280/3.7.0.rdf"
end
def model_name
  "BlackBerry 6280"
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
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

