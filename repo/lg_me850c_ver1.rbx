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
eval_file 'lg_me550c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_me850c_ver1 < Lg_me550c_ver1
def self.user_agent
 "LG-ME850c".gsub(/\a/, '\\')
end
  def model_name
  "ME850c"
end
def marketing_name
  "PRADA"
end
def ringtone_voices
  16
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  400
end
def video?
  true
end
def max_image_width
  120
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

