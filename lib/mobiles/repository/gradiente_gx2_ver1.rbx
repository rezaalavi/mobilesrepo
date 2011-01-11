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
eval_file 'repository/sagem_myx_2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gradiente_gx2_ver1 < Sagem_myx_2_ver1
def self.user_agent
 "FAKE_SAGEM-myX-2".gsub(/\a/, '\\')
end
  def model_name
  "Concept GX-2"
end
def brand_name
  "Gradiente"
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def streaming_real_media
  "none"
end

end

end
end
