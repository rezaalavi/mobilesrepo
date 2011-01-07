module Mobiles
 module Repository
   class Lg8100Ver1Telusmobility < Lg8100Ver1
def self.user_agent
 "LG8100/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "http://device.telusmobility.com/lg/LG8100.rdf"
end
def model_name
  "LG8100"
end
def columns
  17
end
def rows
  13
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def max_deck_size
  4096
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

