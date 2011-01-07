module Mobiles
 module Repository
   class TmobileMdaProVer1Sub12 < TmobileMdaProVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA Pro/1.2 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def uaprof
  "http://www.htcmms.com.tw/tmo/mdapro-1.2.xml"
end
def oma_support?
  true
end

end

end
end

