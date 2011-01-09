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
require 'mobiles/repository/sonyericsson_w980v_ver1'
module Mobiles
 module Repository
   class Sonyericsson_w980v_ver1_subr3da < Sonyericsson_w980v_ver1
def self.user_agent
 "Mozilla/4.0 SonyEricssonW980v/R3DA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1 JavaPlatform/JP-8.3.2".gsub(/\a/, '\\')
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
  "lc"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  50
end
def playback_vcodec_mpeg4_sp
  3
end
def mp3?
  true
end

end

end
end

