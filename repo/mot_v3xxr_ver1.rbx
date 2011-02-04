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
eval_file 'mot_v3xx_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3xxr_ver1 < Mot_v3xx_ver1
def self.user_agent
 "MOT-RAZRV3xxR".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.0
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/RAZRV3xxR/profile/RAZRV3xxR.rdf"
end
def model_name
  "RAZR V3xxR"
end
def release_date
  "2006_january"
end
def columns
  19
end
def rows
  8
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1024
end
def mms_max_height
  1280
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

