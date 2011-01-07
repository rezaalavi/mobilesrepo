module Mobiles
 module Repository
   class Blackberry7220Ver1 < BlackberryGenericVer3Sub70
def self.user_agent
 "BlackBerry7220"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7220/3.7.1.rdf"
end
def model_name
  "BlackBerry 7220"
end
def columns
  26
end
def rows
  10
end
def max_image_width
  228
end
def resolution_width
  240
end
def jpg?
  true
end
def colors
  65536
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

