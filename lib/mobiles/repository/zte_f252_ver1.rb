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

module Mobiles
 module Repository
   class ZteF252Ver1 < ZteF230Ver1
def self.user_agent
 "ZTE-F252"
end
  def model_name
  "F252"
end
def ringtone_voices
  6
end
def ringtone_amr?
  false
end
def wallpaper_colors
  12
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  false
end
def oma_support?
  false
end
def playback_mp4?
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

