module Mobiles
 module Repository
   class MotorolaU9Ver1Suborange < MotorolaU9Ver1
def self.user_agent
 "Mozilla/5.0 (compatible; OSS/1.0; Chameleon; Linux) U9-orange/R6632_G_81.11.15I BER/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/9.0"
end
  def accept_third_party_cookie?
  false
end
def model_extra_info
  "Orange"
end

end

end
end

