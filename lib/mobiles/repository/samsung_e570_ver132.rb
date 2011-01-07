module Mobiles
 module Repository
   class SamsungE570Ver132 < SamsungE570Ver1
def self.user_agent
 "SEC-SGHE570/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  40
end
def j2me_max_jar_size
  300000
end

end

end
end

