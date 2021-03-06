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
eval_file 'mot_k1m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_k1m_ver1_opwv6234 < Mot_k1m_ver1
def self.user_agent
 "MOT-K1m/1.0 UP.Browser/6.2.3.4.c.1.116 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def columns
  7
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
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
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  "6.2.3.4"
end
def uaprof
  "http://device.telusmobility.com/motorola/K1m-1.rdf"
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

