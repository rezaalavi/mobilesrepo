module Mobiles
 module Repository
   class PantechC530Ver1 < LgGenericObigoQ5
def self.user_agent
 "PANTECH-C530/ITUS10062008 Browser/Obigo/Q05A Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q05A"
end
def uaprof
  "http://www.pantech.com/Uaprof/Gsm/C530.xml"
end
def model_name
  "C530"
end
def release_date
  "2009_june"
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

