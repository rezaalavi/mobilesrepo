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
eval_file 'mot_v3m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3m_ver1_sub6234c1112 < Mot_v3m_ver1
def self.user_agent
 "MOT-GATW_/00.62 UP.Browser/6.2.3.4.c.1.112 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def streaming_vcodec_h264_bp
  1.1
end
def accept_third_party_cookie?
  false
end
def playback_vcodec_h264_bp
  1.1
end

end

end
end

