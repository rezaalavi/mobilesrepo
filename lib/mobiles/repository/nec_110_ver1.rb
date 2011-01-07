module Mobiles
 module Repository
   class Nec110Ver1 < OpwvV62Generic
def self.user_agent
 "NEC-110"
end
  def model_name
  "N110"
end
def uaprof
  "http://nec-uap.com/prof/UAPMargay.xml"
end
def brand_name
  "NEC"
end
def columns
  16
end
def rows
  8
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
def max_data_rate
  40
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

