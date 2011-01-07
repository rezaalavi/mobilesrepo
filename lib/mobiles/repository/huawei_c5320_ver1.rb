module Mobiles
 module Repository
   class HuaweiC5320Ver1 < GenericNetfrontVer32
def self.user_agent
 "HUAWEI-C5320/001.00 ACS-NetFront/3.2"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "C5320"
end
def uaprof
  "http://wap1.huawei.com/uaprof/c5320a.xml"
end
def brand_name
  "Huawei"
end
def release_date
  "2009_march"
end
def image_inlining?
  true
end

end

end
end

