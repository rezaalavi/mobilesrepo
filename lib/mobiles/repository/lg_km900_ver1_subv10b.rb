module Mobiles
 module Repository
   class LgKm900Ver1Subv10b < LgKm900Ver1
def self.user_agent
 "LG-KM900/V10b Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KM900N.xml"
end
def model_name
  "LG-KM900"
end
def release_date
  "2009_september"
end
def columns
  50
end
def rows
  30
end
def resolution_width
  480
end
def resolution_height
  800
end
def colors
  65536
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def directdownload_support?
  true
end

end

end
end

