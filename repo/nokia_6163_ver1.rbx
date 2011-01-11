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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6163_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6163".gsub(/\a/, '\\')
end
  def model_name
  6163
end
def ringtone_voices
  16
end
def wallpaper_colors
  16
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end

