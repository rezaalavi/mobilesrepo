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
eval_file 'repository/portalmmm_ver2_subm420i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subm430i < Portalmmm_ver2_subm420i
def self.user_agent
 "portalmmm/2.0 M430i".gsub(/\a/, '\\')
end
  def model_name
  "M430i"
end
def brand_name
  "Mitsubishi"
end
def max_deck_size
  20000
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  233
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  270
end
def jpg?
  true
end
def colors
  262144
end
def png?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def mms_max_size
  51200
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone_imelody?
  true
end
def video?
  true
end
def ringtone_3gpp?
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

