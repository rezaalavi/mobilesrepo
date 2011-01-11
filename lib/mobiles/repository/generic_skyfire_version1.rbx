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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_skyfire_version1 < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_SKYFIRE_BROWSER".gsub(/\a/, '\\')
end
  def mobile_browser
  "Skyfire"
end
def pointing_method
  "stylus"
end
def device_claims_web_support?
  true
end
def model_name
  "Skyfire Browser"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Skyfire"
end
def unique?
  false
end
def release_date
  "2008_september"
end
def physical_screen_height
  60
end
def columns
  18
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def is_transcoder?
  true
end
def transcoder_ua_header
  "X-Skyfire-Phone"
end
def streaming_real_media
  "none"
end
def xhtml_avoid_accesskeys?
  true
end

end

end
end

