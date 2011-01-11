#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'portalmmm_ver2_subs500i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subs501i < Portalmmm_ver2_subs500i
def self.user_agent
 "portalmmm/2.0 S501i".gsub(/\a/, '\\')
end
  def model_name
  "S501i"
end
def brand_name
  "Samsung"
end
def max_image_width
  176
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def jpg?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def max_deck_size
  20480
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  144
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
def video?
  true
end
def ringtone_3gpp?
  true
end
def doja_2_1?
  true
end
def doja_2_2?
  true
end
def doja_1_5?
  true
end
def j2me_cldc_1_0?
  true
end
def doja_1_0?
  true
end
def doja_2_0?
  true
end
def amr?
  true
end
def flash_lite_version
  1_1
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

