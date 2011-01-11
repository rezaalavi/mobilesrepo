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
eval_file 'portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subnk600i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 NK600i".gsub(/\a/, '\\')
end
  def model_name
  "NK600i"
end
def brand_name
  "Nokia"
end
def max_image_width
  120
end
def resolution_height
  208
end
def resolution_width
  176
end
def max_image_height
  208
end
def jpg?
  true
end
def bmp?
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
def sp_midi?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def max_deck_size
  102400
end
def j2me_max_jar_size
  30720
end
def doja_1_5?
  true
end
def doja_1_0?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  208
end
def wallpaper?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  208
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
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

