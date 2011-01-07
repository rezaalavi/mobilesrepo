module Mobiles
 module Repository
   class LgKb770Ver1Subv10b < LgKb770Ver1
def self.user_agent
 "LG/KB770/v10b Browser/Teleca-Q7.1 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KB770-DRM1.xml"
end
def model_name
  "KB770"
end
def release_date
  "2009_april"
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
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def directdownload_support?
  true
end

end

end
end

