module Mobiles
 module Repository
   class LgKs360Ver1Teleca < LgKs360Ver1
def self.user_agent
 "LG-KS360 Teleca/WAP2.0 MIDP-2.0/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KS360.xml"
end
def model_name
  "KS360"
end
def columns
  12
end
def rows
  7
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def accept_third_party_cookie?
  false
end
def directdownload_support?
  true
end

end

end
end

