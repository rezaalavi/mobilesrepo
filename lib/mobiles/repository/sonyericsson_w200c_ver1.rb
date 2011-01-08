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
   class SonyericssonW200cVer1 < SonyericssonW200iVer1
def self.user_agent
 "SonyEricssonW200c/R4GB Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC- 1.1"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/W200cR301.xml"
end
def model_name
  "W200c"
end
def physical_screen_height
  36
end
def columns
  14
end
def physical_screen_width
  29
end
def rows
  9
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  20000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
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
def streaming_real_media
  "none"
end

end

end
end

