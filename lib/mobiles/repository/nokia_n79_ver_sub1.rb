module Mobiles
 module Repository
   class NokiaN79VerSub1 < NokiaN79Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 NokiaN79-1/10.045; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN79-1r100.xml"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  16777216
end
def max_deck_size
  357000
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
def aac?
  true
end

end

end
end

