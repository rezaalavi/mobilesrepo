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
require 'mobiles/repository/sagem_myc3_2_ver1'
module Mobiles
 module Repository
   class Gradiente_gf600_ver1 < Sagem_myc3_2_ver1
def self.user_agent
 "FAKE_SAGEM-myC3-2".gsub(/\a/, '\\')
end
  def model_name
  "GF-600"
end
def brand_name
  "Gradiente"
end
def imelody?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_imelody?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

