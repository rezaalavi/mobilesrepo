module Mobiles
 module Repository
   class Blackberry9300Ver1SubOs6 < Blackberry9300Ver1
def self.user_agent
 "Mozilla/5.0 (BlackBerry; U; BlackBerry 9300; en-GB) AppleWebKit/534.8+ (KHTML, like Gecko) Version/6.0.0.344 Mobile Safari/534.8+"
end
  def mobile_browser_version
  6.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9300_umts/6.0.0.rdf"
end
def device_os_version
  6.0
end
def release_date
  "2010_november"
end
def columns
  32
end
def rows
  16
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  32768
end
def mms_max_size
  1048576
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end

end

end
end

