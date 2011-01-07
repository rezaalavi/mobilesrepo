module Mobiles
 module Repository
   class MotV875Ver1 < MotV870Ver1
def self.user_agent
 "MOT-V875"
end
  def model_name
  "V875"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def max_image_width
  174
end
def resolution_width
  178
end
def streaming_real_media
  "none"
end

end

end
end

