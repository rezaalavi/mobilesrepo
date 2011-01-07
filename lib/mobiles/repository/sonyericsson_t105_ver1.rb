module Mobiles
 module Repository
   class SonyericssonT105Ver1 < SonyericssonT100Ver1
def self.user_agent
 "SonyEricssonT105"
end
  def model_name
  "T105"
end
def ringtone_midi_polyphonic?
  false
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

