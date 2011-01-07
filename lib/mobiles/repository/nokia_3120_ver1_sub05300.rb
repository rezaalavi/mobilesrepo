module Mobiles
 module Repository
   class Nokia3120Ver1Sub05300 < Nokia3120Ver1
def self.user_agent
 "Nokia3120/1.0 (05.30) Profile/MIDP-1.0 Configuration/CLDC-1.00"
end
  def max_data_rate
  40
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

