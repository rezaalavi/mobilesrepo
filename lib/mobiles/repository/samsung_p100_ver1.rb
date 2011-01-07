module Mobiles
 module Repository
   class SamsungP100Ver1 < Generic
def self.user_agent
 "SEC-SGHP100"
end
  def model_name
  "SGH-P100"
end
def brand_name
  "Samsung"
end
def max_deck_size
  53248
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  30720
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
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
def cookie_support?
  true
end

end

end
end

