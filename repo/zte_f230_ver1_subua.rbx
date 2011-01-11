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
eval_file 'zte_f230_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_f230_ver1_subua < Zte_f230_ver1
def self.user_agent
 "F230/1.0 ACS-NF/3.2 QTV5.02 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.zte.com.cn/mobile/uaprof/ZTE-F230(ZTE).xml"
end
def release_date
  "2008_december"
end
def rows
  8
end
def colors
  65536
end
def wta_voice_call?
  true
end
def max_deck_size
  409600
end
def mms_max_size
  307200
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

