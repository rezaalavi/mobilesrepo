module Mobiles
 module Repository
   class SieMt50Ver1 < SieM50Ver1
def self.user_agent
 "SIE-MT50/00 UP.Browser/5 (GUI)"
end
  def model_name
  "MT50"
end
def max_image_width
  120
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end

