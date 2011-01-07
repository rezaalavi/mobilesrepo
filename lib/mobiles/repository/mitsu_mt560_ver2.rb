module Mobiles
 module Repository
   class MitsuMt560Ver2 < MitsuVer2aGeneric
def self.user_agent
 "Mitsu/1.2.B (MT560)"
end
  def model_name
  "MT560"
end
def max_deck_size
  20480
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

