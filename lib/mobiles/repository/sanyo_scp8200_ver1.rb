module Mobiles
 module Repository
   class SanyoScp8200Ver1 < SanyoPm8200Ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-8200/US/1.0) NetFront/3.0 MMP/2.0"
end
  def model_name
  "SCP-8200"
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

