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
require 'mobiles/repository/panasonic_vs2_ver1'
module Mobiles
 module Repository
   class Panasonic_vs3_ver1 < Panasonic_vs2_ver1
def self.user_agent
 "Panasonic-VS3/#Vodafone/1.0/Panasonic-VS3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def model_name
  "VS3"
end
def ringtone_voices
  16
end
def max_data_rate
  40
end
def max_image_width
  225
end
def max_image_height
  240
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end

end

end
end

