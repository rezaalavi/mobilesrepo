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
   class SonyericssonW880iVer1Subr1jc < SonyericssonW880iVer1
def self.user_agent
 "SonyEricssonW880i/R1JC Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  384
end
def mobile_browser_version
  3.3
end
def j2me_max_jar_size
  -1
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
def playback_acodec_amr
  "nb"
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

