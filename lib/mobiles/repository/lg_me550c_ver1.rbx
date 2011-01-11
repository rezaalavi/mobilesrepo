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
eval_file 'repository/lg_me550_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_me550c_ver1 < Lg_me550_ver1
def self.user_agent
 "LG-ME550c".gsub(/\a/, '\\')
end
  def model_name
  "ME550c"
end
def video?
  true
end
def max_image_width
  169
end
def resolution_width
  176
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end

end

end
end

