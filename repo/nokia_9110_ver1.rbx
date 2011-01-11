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
eval_file 'nokia_generic_series80.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_9110_ver1 < Nokia_generic_series80
def self.user_agent
 "Nokia9110".gsub(/\a/, '\\')
end
  def wrap_mode_support?
  false
end
def physical_screen_height
  34
end
def columns
  30
end
def physical_screen_width
  109
end
def max_image_width
  640
end
def model_name
  9110
end
def jpg?
  false
end
def gif?
  false
end
def png?
  false
end
def video?
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

