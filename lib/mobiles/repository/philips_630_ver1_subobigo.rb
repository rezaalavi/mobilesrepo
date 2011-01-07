module Mobiles
 module Repository
   class Philips630Ver1Subobigo < PhilipsFisio630Ver1
def self.user_agent
 "PHILIPS 630 / Obigo Internet Browser 2.0"
end
  def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end

end

end
end

