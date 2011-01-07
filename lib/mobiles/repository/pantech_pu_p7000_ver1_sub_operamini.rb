module Mobiles
 module Repository
   class PantechPuP7000Ver1SubOperamini < PantechPuP7000Ver1
def self.user_agent
 "PantechP7000/JDUS08102009; Mozilla/5.0 (Profile/MIDP-2.0 Configuration/CLDC-1.1; Opera Mini/att/4.2.14822; U; en-US) Opera 9.50"
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  4.2
end
def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-P7000.xml"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  16
end
def resolution_width
  400
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_max_height
  1280
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

