module Mobiles
 module Repository
   class Blackberry7780Ver1Sub400 < Blackberry7780Ver1
def self.user_agent
 "BlackBerry7780/4.0.0"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7780/4.0.0.rdf"
end
def model_name
  "BlackBerry 7780"
end
def device_os_version
  4.0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def max_data_rate
  40
end

end

end
end

