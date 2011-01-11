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
eval_file 'repository/sie_platform75_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_a70_ver1 < Sie_platform75_generic
def self.user_agent
 "SIE-A70".gsub(/\a/, '\\')
end
  def model_name
  "A70"
end
def max_image_width
  101
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  64
end
def voices
  32
end
def ringtone_voices
  32
end
def video?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

