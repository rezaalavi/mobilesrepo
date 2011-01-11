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
eval_file 'sgh_p930_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sgh_p940_ver1 < Sgh_p930_ver1
def self.user_agent
 "SAMSUNG-SGH-P940/1.0".gsub(/\a/, '\\')
end
  def model_name
  "SGH-P940"
end
def physical_screen_height
  44
end
def physical_screen_width
  33
end
def playback_acodec_aac
  "ltp"
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
def playback_vcodec_mpeg4_sp
  0
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

