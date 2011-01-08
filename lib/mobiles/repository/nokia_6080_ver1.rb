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
   class Nokia6080Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6080"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6080r100.xml"
end
def model_name
  6080
end
def max_image_width
  118
end
def resolution_height
  160
end
def max_image_height
  160
end
def colors
  65536
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def ringtone_amr?
  true
end
def wallpaper_preferred_height
  160
end
def video?
  true
end
def awb?
  true
end
def mp3?
  true
end
def max_data_rate
  200
end
def accept_third_party_cookie?
  false
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

