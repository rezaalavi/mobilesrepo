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
eval_file 'repository/nokia_generic_series20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_8910_ver1 < Nokia_generic_series20
def self.user_agent
 "Nokia8910".gsub(/\a/, '\\')
end
  def model_name
  8910
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def wallpaper_gif?
  true
end
def max_image_height
  36
end
def streaming_real_media
  "none"
end

end

end
end

