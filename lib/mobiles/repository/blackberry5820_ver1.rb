module Mobiles
 module Repository
   class Blackberry5820Ver1 < BlackberryGenericVer3Sub60
def self.user_agent
 "BlackBerry5820"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/5820/3.6.0.rdf"
end
def model_name
  "BlackBerry 5820"
end
def max_deck_size
  32768
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

