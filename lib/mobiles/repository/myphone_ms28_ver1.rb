module Mobiles
 module Repository
   class MyphoneMs28Ver1 < GenericXhtml
def self.user_agent
 "MyPhoneMS28Duo/MTK Release/V7 May-04-2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "MAUI Wap Browser"
end
def device_claims_web_support?
  true
end
def model_name
  "MS28"
end
def brand_name
  "MyPhone"
end
def release_date
  "2009_may"
end
def wav?
  true
end
def amr?
  true
end
def imelody?
  true
end
def bmp?
  true
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

