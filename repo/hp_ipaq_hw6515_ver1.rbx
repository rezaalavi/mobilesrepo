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
eval_file 'hp_ipaq_hw6500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hp_ipaq_hw6515_ver1 < Hp_ipaq_hw6500_ver1
def self.user_agent
 "HP iPAQ hw6515".gsub(/\a/, '\\')
end
  def model_name
  "iPAQ HW6515"
end
def physical_screen_height
  54
end
def physical_screen_width
  54
end
def wifi?
  false
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

