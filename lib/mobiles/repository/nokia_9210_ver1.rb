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
require 'mobiles/repository/nokia_generic_series80'
module Mobiles
 module Repository
   class Nokia_9210_ver1 < Nokia_generic_series80
def self.user_agent
 "Nokia9210".gsub(/\a/, '\\')
end
  def model_name
  9210
end
def max_url_length_bookmark
  255
end
def max_deck_size
  30000
end
def max_url_length_cached_page
  255
end
def max_length_of_password
  20
end
def max_url_length_in_requests
  1022
end
def max_url_length_homepage
  255
end
def physical_screen_height
  36
end
def physical_screen_width
  108
end
def max_image_width
  470
end
def resolution_height
  165
end
def resolution_width
  490
end
def video?
  true
end
def max_data_rate
  40
end
def pdf_support?
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end

