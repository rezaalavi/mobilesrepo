module Mobiles
 module Repository
   class LgB2100Ver1Obigo < LgB2100Ver1
def self.user_agent
 "LG-B2100 Obigo/WAP2.0 MIDP-2.0/CLDC-1.0"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-B2100.xml"
end
def model_name
  "LG-B2100"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  128
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  102400
end
def mms_max_width
  320
end
def mms_max_height
  240
end
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end

