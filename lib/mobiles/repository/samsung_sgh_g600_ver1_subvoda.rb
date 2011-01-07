module Mobiles
 module Repository
   class SamsungSghG600Ver1Subvoda < SamsungSghG600Ver1
def self.user_agent
 "SAMSUNG-SGH-G600-VODA/G600ACGL1 NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "SGH-G600"
end
def model_extra_info
  "Vodafone"
end
def accept_third_party_cookie?
  false
end

end

end
end

