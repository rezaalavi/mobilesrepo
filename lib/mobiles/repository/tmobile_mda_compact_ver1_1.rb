module Mobiles
 module Repository
   class TmobileMdaCompactVer11 < TmobileMdaCompactVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA Compact/1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def uaprof
  "http://www.htcmms.com.tw/tmo/mdacp-1.1.xml"
end
def brand_name
  "HTC"
end
def release_date
  "2009_may"
end
def columns
  16
end
def rows
  36
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1200
end
def mms_max_height
  1200
end

end

end
end

