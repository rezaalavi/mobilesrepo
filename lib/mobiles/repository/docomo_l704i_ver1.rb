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
require 'mobiles/repository/docomo_generic_jap_ver2'
module Mobiles
 module Repository
   class Docomo_l704i_ver1 < Docomo_generic_jap_ver2
def self.user_agent
 "DoCoMo/2.0 L704i(c100;TB;W24H14)".gsub(/\a/, '\\')
end
  def model_name
  "L704i"
end
def release_date
  "2008_january"
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
def video?
  true
end
def flash_lite_version
  1_1
end
def xhtml_table_support?
  true
end
def preferred_markup
  "html_wi_imode_htmlx_2"
end

end

end
end

