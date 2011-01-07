module Mobiles
 module Repository
   class MotV276Ver1Subverizon < MotV276Ver1
def self.user_agent
 "motov276"
end
  def model_name
  "V276"
end
def model_extra_info
  "Verizon Wireless"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  false
end
def ringtone_midi_monophonic?
  true
end
def ringtone_qcelp?
  false
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

