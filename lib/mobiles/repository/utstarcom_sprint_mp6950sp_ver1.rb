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
require 'mobiles/repository/utstarcom_sprint_mp6900sp_ver1'
module Mobiles
 module Repository
   class Utstarcom_sprint_mp6950sp_ver1 < Utstarcom_sprint_mp6900sp_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Sprint MP6950SP".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def model_name
  "MP6950 SP"
end
def uaprof
  "http://www.htcmms.com.tw/gen/elf-1.0.xml"
end
def colors
  65536
end
def max_deck_size
  4096
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

