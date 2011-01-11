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
eval_file 'htc_universal_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Qtek_9000_ver1 < Htc_universal_ver1
def self.user_agent
 "Qtek9000".gsub(/\a/, '\\')
end
  def model_name
  9000
end
def brand_name
  "Qtek"
end
def physical_screen_height
  55
end
def physical_screen_width
  73
end
def max_image_width
  120
end
def resolution_height
  480
end
def resolution_width
  640
end
def max_image_height
  480
end
def colors
  65536
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_aac?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

