module Mobiles
 module Repository
   class SamsungU700Ver1Subvoda < SamsungU700Ver1
def self.user_agent
 "SAMSUNG-SGH-U700-Vodafone/AMGE1 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end
def j2me_max_jar_size
  700000
end

end

end
end

