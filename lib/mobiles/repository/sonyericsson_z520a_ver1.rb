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
   class SonyericssonZ520aVer1 < SonyericssonZ520Ver1
def self.user_agent
 "SonyEricssonZ520a"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/Z520aR101.xml"
end
def model_name
  "Z520a"
end
def j2me_max_jar_size
  -1
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def video?
  true
end

end

end
end

