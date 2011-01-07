module Mobiles
 module Repository
   class SamsungSghX488Ver1 < SamsungSghX480Ver1
def self.user_agent
 "SAMSUNG-SGH-X488/TSS 1.0.1/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "SGH-X488"
end
def j2me_midp_2_0?
  true
end

end

end
end

