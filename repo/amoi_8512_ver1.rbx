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
eval_file 'amoi_a500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Amoi_8512_ver1 < Amoi_a500_ver1
def self.user_agent
 "Amoi 8512/R18.0 NF-Browser/3.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def uaprof
  "http://www.amobile.com.cn/ua/Amoi-8512.xml"
end
def model_name
  8512
end
def brand_name
  "Amoi"
end
def marketing_name
  "3 Skypephone"
end
def wallpaper_max_height
  204
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  204
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

