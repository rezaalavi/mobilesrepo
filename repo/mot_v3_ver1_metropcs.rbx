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
eval_file 'mot_v3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3_ver1_metropcs < Mot_v3_ver1
def self.user_agent
 "MOT-NCR_0/00.62 UP.Browser/6.2.3.4.c.1.115 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "RAZR V3m"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Metro PCS"
end
def release_date
  "2007_january"
end
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
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
def playback_acodec_qcelp?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

