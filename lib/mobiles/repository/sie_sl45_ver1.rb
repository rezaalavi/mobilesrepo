module Mobiles
 module Repository
   class SieSl45Ver1 < UptextGeneric
def self.user_agent
 "SIE-SL45"
end
  def model_name
  "SL45"
end
def brand_name
  "Siemens"
end
def midi_monophonic?
  true
end
def max_deck_size
  1800
end
def ringtone_midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

