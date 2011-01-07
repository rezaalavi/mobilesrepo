module Mobiles
 module Repository
   class AlcatelBg3Ver1 < AlcatelGenericV5
def self.user_agent
 "Alcatel-BG3"
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BG3_1.0.rdf"
end
def model_name
  "One Touch 331/525/526/531"
end
def gif?
  true
end
def colors
  4096
end
def max_deck_size
  8000
end
def voices
  16
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def ems_variablesizedpictures?
  true
end
def ems_imelody?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  4
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
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

