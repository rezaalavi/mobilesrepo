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
   class SharpWxt91Ver1 < Softbank903shVer1
def self.user_agent
 "SharpWXT91/SHS001/1.0 Browser/UP.Browser/7.0.2.1a.f.1.104 (GUI) Profile/MIDP-2.0 UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO"
end
  def model_name
  "WX-T91"
end
def j2me_midp_2_0?
  true
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
def streaming_real_media
  "none"
end

end

end
end

