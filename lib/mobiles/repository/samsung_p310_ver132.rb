module Mobiles
 module Repository
   class SamsungP310Ver132 < SamsungP310Ver1
def self.user_agent
 "SEC-SGHP310/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  40
end
def j2me_max_jar_size
  700000
end

end

end
end

