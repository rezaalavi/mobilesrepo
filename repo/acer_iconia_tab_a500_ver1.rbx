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
eval_file 'generic_android_ver3_0.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Acer_iconia_tab_a500_ver1 < Generic_android_ver3_0
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 3.0.1; fr-fr; A500 Build/HRI66) AppleWebKit/534.13 (KHTML, like Gecko) Version/4.0 Safari/534.13".gsub(/\a/, '\\')
end
  def is_tablet?
  true
end
def model_name
  "Iconia Tab A500"
end
def brand_name
  "Acer"
end
def marketing_name
  "Picasso"
end
def release_date
  "2011_march"
end
def physical_screen_height
  220
end
def columns
  100
end
def physical_screen_width
  160
end
def max_image_width
  800
end
def rows
  100
end
def resolution_width
  800
end
def resolution_height
  1280
end
def max_image_height
  1280
end
def max_data_rate
  3600
end

end

end
end

