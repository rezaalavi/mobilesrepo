module Mobiles
 module Repository
   class Nokia6305iVer1Subverizon < Nokia6305iVer1
def self.user_agent
 "nok6305v1"
end
  def model_name
  "6305i"
end
def model_extra_info
  "Verizon Wireless"
end
def oma_v_1_0_forwardlock?
  true
end
def gif_animated?
  true
end
def streaming_real_media
  "none"
end

end

end
end

