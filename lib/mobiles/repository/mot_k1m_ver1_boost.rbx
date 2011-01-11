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
eval_file 'repository/mot_k1m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_k1m_ver1_boost < Mot_k1m_ver1
def self.user_agent
 "Motorola-K1m-boost Obigo/Q04C1 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Motorola/K1m-boost/10E0.rdf"
end
def model_name
  "K1m"
end
def model_extra_info
  "Boost Mobile"
end
def columns
  20
end
def rows
  10
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
def max_deck_size
  524288
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
def xhtml_can_embed_video
  "plain"
end

end

end
end

