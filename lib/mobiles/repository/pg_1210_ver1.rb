module Mobiles
 module Repository
   class Pg1210Ver1 < Pg1200Ver1
def self.user_agent
 "PG-1210"
end
  def model_name
  1210
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end

end

end
end

