module Mobiles
 module Repository
   class SamsungZ630Ver133 < SamsungZ630Ver1
def self.user_agent
 "SGH-Z630/1.0 NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end

end

end
end

