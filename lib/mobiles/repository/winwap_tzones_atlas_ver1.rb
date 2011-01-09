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
require 'mobiles/repository/htc_p4350_ver1'
module Mobiles
 module Repository
   class Winwap_tzones_atlas_ver1 < Htc_p4350_ver1
def self.user_agent
 "WinWAPAtlas/4.0 (Atlas 1.0.000.0; 4.0.1.68; WM; PPC; t-zones)".gsub(/\a/, '\\')
end
  def mobile_browser
  "WinWAP"
end
def device_os
  "Windows Mobile OS"
end
def model_name
  "Atlas"
end
def brand_name
  "HTC"
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
def playback_wmv
  7
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

