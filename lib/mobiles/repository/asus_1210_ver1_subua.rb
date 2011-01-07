module Mobiles
 module Repository
   class Asus1210Ver1Subua < Asus1210Ver1
def self.user_agent
 "ASUS1210/V4.2.4A Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 240x320; ASUS1210)"
end
  def uaprof
  "http://uaprofile.asus.com/uaprof/ASUS1210-1.0.xml"
end
def model_name
  1210
end
def brand_name
  "Asus"
end
def columns
  10
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
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
  1600
end
def mms_max_height
  1600
end

end

end
end

