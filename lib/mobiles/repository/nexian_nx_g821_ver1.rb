module Mobiles
 module Repository
   class NexianNxG821Ver1 < GenericXhtml
def self.user_agent
 "Nexian-NXG821/MTK Release/10.1.2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "MAUI Wap Browser"
end
def model_name
  "NX G821"
end
def brand_name
  "Nexian"
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
def image_inlining?
  true
end

end

end
end

