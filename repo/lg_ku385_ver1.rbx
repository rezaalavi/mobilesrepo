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
eval_file 'lg_ku380_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ku385_ver1 < Lg_ku380_ver1
def self.user_agent
 "LG/KU385".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  5
end
def model_name
  "KU385"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
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
def ringtone_3gpp?
  true
end
def max_data_rate
  200
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
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
def xhtml_support_level
  2
end

end

end
end

