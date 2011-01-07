module Mobiles
 module Repository
   class Blackberry6210Ver1Subos37 < Blackberry6210Ver1
def self.user_agent
 "BlackBerry6210/3.7.1"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6210/3.7.1.rdf"
end
def model_name
  "BlackBerry 6210"
end
def device_os_version
  3.7
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
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

