module Mobiles
 module Repository
   class SamsungSchA670Ver1Subverizon < SamsungSchA670Ver1
def self.user_agent
 "sama670"
end
  def model_name
  "SCH A670"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_qcelp?
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

