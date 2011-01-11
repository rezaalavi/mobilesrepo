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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sl91_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-SL91".gsub(/\a/, '\\')
end
  def model_name
  "SL91"
end
def brand_name
  "Siemens"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
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
  320
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
def colors
  16777216
end
def png?
  true
end
def max_deck_size
  10240
end
def wallpaper?
  true
end
def video?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def sender?
  true
end
def receiver?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  72
end
def mp3?
  true
end
def amr?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

