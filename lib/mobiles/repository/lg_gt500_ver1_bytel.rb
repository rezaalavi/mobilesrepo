module Mobiles
 module Repository
   class LgGt500Ver1Bytel < LgGt500Ver1
def self.user_agent
 "LG/GT500-Bouygues/v10a Browser/Teleca-Q7.1 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  7.1
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-GT505-EUR.xml"
end
def release_date
  "2009_september"
end
def columns
  25
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  614400
end
def mms_max_width
  2592
end
def mms_max_height
  1944
end
def directdownload_support?
  true
end

end

end
end

