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
eval_file 'repository/sonyericsson_z525.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z525a < Sonyericsson_z525
def self.user_agent
 "SonyEricssonZ525a".gsub(/\a/, '\\')
end
  def model_name
  "Z525a"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end

