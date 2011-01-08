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
   class SamsungZ550Ver1 < OpwvV7Generic
def self.user_agent
 "SGH-Z550"
end
  def model_name
  "SGH-Z550"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  41
end
def columns
  16
end
def physical_screen_width
  30
end
def max_image_width
  233
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  290
end
def ringtone_mp3?
  true
end
def ringtone?
  true
end
def video?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_vcodec_h263_3
  10
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
def playback_vcodec_h263_0
  10
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

