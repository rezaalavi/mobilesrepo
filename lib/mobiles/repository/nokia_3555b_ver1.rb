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
require 'mobiles/repository/nokia_generic_series40_dp50'
module Mobiles
 module Repository
   class Nokia_3555b_ver1 < Nokia_generic_series40_dp50
def self.user_agent
 "Nokia3555b/2.0 (05.07) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3555br100.xml"
end
def model_name
  "3555b"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N3555br100_3G.xml"
end
def release_date
  "2008_january"
end
def columns
  18
end
def rows
  5
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def wav?
  true
end
def mp3?
  true
end
def accept_third_party_cookie?
  false
end
def playback_3gpp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

