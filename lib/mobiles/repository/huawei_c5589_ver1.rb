module Mobiles
 module Repository
   class HuaweiC5589Ver1 < GenericNetfrontVer32
def self.user_agent
 "C5589/001.00 ACS-NetFront/3.2"
end
  def uaprof
  "http://uaprof.uni-wise.com/uaprof/HW/HW-C5589.xml"
end
def model_name
  "C5589"
end
def brand_name
  "Huawei"
end
def image_inlining?
  true
end

end

end
end

