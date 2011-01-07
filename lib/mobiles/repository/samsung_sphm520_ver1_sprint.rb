module Mobiles
 module Repository
   class SamsungSphm520Ver1Sprint < SamsungSphm520Ver1
def self.user_agent
 "Samsung-SPHM520 AU-MIC-M520/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M520/BA11.rdf"
end
def columns
  16
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  220
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  64000
end

end

end
end

