module Mobiles
 module Repository
   class SamsungSphM330Ver1 < SamsungSphM300Ver1
def self.user_agent
 "Mozilla/4.0 (BREW 3.1.5; U; en-us; Samsung; SPH_M330; POLARIS/6.1/WAP) MMP/2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Polaris"
end
def mobile_browser_version
  6.1
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M330/CG21.rdf"
end
def model_name
  "SPH M330"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  9
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  65536
end
def wav?
  true
end
def mp3?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

