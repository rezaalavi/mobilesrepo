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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Mot_w750_ver1 < Generic_xhtml
def self.user_agent
 "motorolaW750/%D Mozilla/4.0 (compatible; MSIE 6.0; Linux; Motorola W750;nnn) Profile/MIDP-%m Configuration/CLDC-1.1 Symphony".gsub(/\a/, '\\')
end
  def mobile_browser
  "Symphony browser"
end
def model_name
  "W750"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Motorola"
end
def release_date
  "2006_april"
end
def max_image_width
  320
end
def resolution_width
  240
end
def resolution_height
  224
end
def max_image_height
  280
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac"
end

end

end
end

