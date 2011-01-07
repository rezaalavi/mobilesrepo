module Mobiles
 module Repository
   class SamsungS8000lVer1 < SamsungS8000Ver1
def self.user_agent
 "SAMSUNG-GT-S8000L/1.0 SHP/VPP/R5 Jasmine/1.0 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-S8000LTCE_3G.xml"
end
def model_name
  "GT S8000L"
end
def release_date
  "2009_november"
end
def colors
  65536
end
def mms_max_size
  1048576
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

