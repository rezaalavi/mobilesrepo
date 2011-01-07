module Mobiles
 module Repository
   class AlcatelBf5Ver1 < AlcatelGenericV5
def self.user_agent
 "Alcatel-BF5"
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BF5_1.0.rdf"
end
def model_name
  "One Touch 715"
end
def max_image_width
  150
end
def rows
  9
end
def resolution_width
  100
end
def resolution_height
  150
end
def max_image_height
  75
end
def max_deck_size
  8000
end
def ems?
  true
end
def ringtone_voices
  16
end
def wallpaper_gif?
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

