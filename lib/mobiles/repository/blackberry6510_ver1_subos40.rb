module Mobiles
 module Repository
   class Blackberry6510Ver1Subos40 < Blackberry6510Ver1
def self.user_agent
 "BlackBerry6510/4.0.0 UP.Browser/5.0.3.3"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6510/4.0.0.rdf"
end
def model_name
  "BlackBerry 6510"
end
def device_os_version
  4.0
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
def max_data_rate
  9
end
def directdownload_support?
  true
end

end

end
end

