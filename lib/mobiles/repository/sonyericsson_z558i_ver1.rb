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
require 'mobiles/repository/generic_sonyericsson_netfront_ver3_3'
module Mobiles
 module Repository
   class Sonyericsson_z558i_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonZ558i/R4FA Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "Z558i"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/Z558iR301.xml"
end
def release_date
  "2008_january"
end
def physical_screen_height
  36
end
def physical_screen_width
  32
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def max_data_rate
  40
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac"
end

end

end
end

