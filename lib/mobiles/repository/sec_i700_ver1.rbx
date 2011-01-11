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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_i700_ver1 < Generic_ms_winmo5
def self.user_agent
 "SEC-SGHI700".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def model_name
  "SGH-I700"
end
def brand_name
  "Samsung"
end
def colors
  65536
end
def ringtone_mp3?
  true
end
def ringtone?
  true
end
def video?
  true
end
def mp3?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def max_data_rate
  40
end

end

end
end
