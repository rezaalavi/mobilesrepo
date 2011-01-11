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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Amoisonic_9201_ver1 < Generic
def self.user_agent
 "Amoi/9201".gsub(/\a/, '\\')
end
  def model_name
  9201
end
def brand_name
  "Amoi"
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  190
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  200
end
def wallpaper?
  true
end
def ringtone_amr?
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
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  200
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
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
def ringtone_aac?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
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

end

end
end

