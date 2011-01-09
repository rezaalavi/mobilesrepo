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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Telit_gm940_ver1 < Uptext_generic
def self.user_agent
 "Telit-GM940[npp]/9.03 UP".gsub(/\a/, '\\')
end
  def model_name
  940
end
def brand_name
  "Telit"
end
def downloadfun_support?
  true
end
def screensaver_max_height
  160
end
def screensaver_max_width
  120
end
def screensaver_wbmp?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def screensaver?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end

