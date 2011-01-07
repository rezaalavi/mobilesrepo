module Mobiles
 module Repository
   class SamsungSghI718plusVer1 < SamsungSghI718Ver1
def self.user_agent
 "SAMSUNG-SGH-i718plus_CMCC/1.0 Release/03.07 Browser/IE6 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC)"
end
  def mobile_browser_version
  6
end
def model_name
  "SGH-I718 Plus"
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
