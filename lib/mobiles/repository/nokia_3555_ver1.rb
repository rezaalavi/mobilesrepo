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
   class Nokia3555Ver1 < NokiaGenericSeries30
def self.user_agent
 "Nokia3555"
end
  def model_name
  3555
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  320
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  240
end
def video?
  true
end
def max_image_width
  121
end
def resolution_width
  128
end
def playback_acodec_aac
  "heaac2"
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
def streaming_acodec_aac
  "heaac2"
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

