module Mobiles
 module Repository
   class MotV265Ver1Subverizon < MotV265Ver1
def self.user_agent
 "motov265"
end
  def model_name
  "V265"
end
def model_extra_info
  "Verizon Wireless"
end
def gif_animated?
  true
end
def mms_3gpp2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

