module Mobiles
 module Repository
   class PhoneoneS901Ver1 < GenericMsWinmo6
def self.user_agent
 "PPC; 240x320; phoneOne_S901/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.12
end
def model_name
  "S901"
end
def brand_name
  "PhoneOne"
end
def wifi?
  true
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

