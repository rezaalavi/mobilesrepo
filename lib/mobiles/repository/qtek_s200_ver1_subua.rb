module Mobiles
 module Repository
   class QtekS200Ver1Subua < QtekS200Ver1
def self.user_agent
 "Qtek S200"
end
  def model_name
  "S200"
end
def brand_name
  "Qtek"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end

end

end
end

