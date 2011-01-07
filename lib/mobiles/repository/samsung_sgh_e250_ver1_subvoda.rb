module Mobiles
 module Repository
   class SamsungSghE250Ver1Subvoda < SamsungSghE250Ver1
def self.user_agent
 "Vodafone/1.0/SAMSUNG-SGH-E250V/BUGB2/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0"
end
  def max_data_rate
  40
end
def model_extra_info
  "Vodafone"
end
def j2me_max_jar_size
  200000
end

end

end
end

