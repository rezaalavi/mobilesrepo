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
eval_file 'sagem_my411c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my411cv_ver1 < Sagem_my411c_ver1
def self.user_agent
 "SAGEM-my411Cv".gsub(/\a/, '\\')
end
  def model_name
  "MY411Cv"
end
def wallpaper?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def screensaver?
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

end

end
end

