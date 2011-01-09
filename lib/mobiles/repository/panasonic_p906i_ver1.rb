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
require 'mobiles/repository/docomo_generic_901i'
module Mobiles
 module Repository
   class Panasonic_p906i_ver1 < Docomo_generic_901i
def self.user_agent
 "Mozilla/4.08 (P906i;FOMA;c500;TB)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access"
end
def model_name
  "P906i"
end
def can_skip_aligned_link_row?
  false
end
def brand_name
  "Panasonic"
end
def release_date
  "2008_september"
end
def html_web_3_2?
  true
end
def html_wi_imode_htmlx_1?
  true
end
def html_wi_imode_html_1?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_imode_html_3?
  true
end
def html_wi_imode_compact_generic?
  true
end
def html_wi_imode_html_4?
  true
end
def xhtml_support_level
  3
end
def html_wi_imode_html_5?
  true
end
def html_wi_imode_htmlx_1_1?
  true
end
def columns
  20
end
def max_image_width
  400
end
def rows
  20
end
def resolution_width
  480
end
def resolution_height
  320
end
def max_image_height
  300
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

end

end
end

