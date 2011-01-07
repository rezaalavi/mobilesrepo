module Mobiles
 module Repository
   class Sendop600Ver1 < Sendos600Ver1
def self.user_agent
 "SendoP600"
end
  def model_name
  "P600"
end
def max_image_width
  128
end
def max_image_height
  96
end
def streaming_real_media
  "none"
end

end

end
end

