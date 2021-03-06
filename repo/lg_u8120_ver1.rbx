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
eval_file 'lg_u8110_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_u8120_ver1 < Lg_u8110_ver1
def self.user_agent
 "LG/U8120/v1.0".gsub(/\a/, '\\')
end
  def model_name
  "U8120"
end
def max_image_width
  166
end
def max_image_height
  165
end
def max_data_rate
  384
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
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

