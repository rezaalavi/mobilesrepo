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
   class Nokia8801Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia8801"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N8801r100.xml"
end
def model_name
  8801
end
def video?
  true
end
def physical_screen_height
  31
end
def columns
  18
end
def physical_screen_width
  31
end
def rows
  5
end
def max_image_width
  185
end
def resolution_height
  208
end
def resolution_width
  208
end
def max_image_height
  180
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

