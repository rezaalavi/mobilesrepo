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
eval_file 'repository/generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_m6000_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; Zio Build/DRC92) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "3.1.2"
end
def model_name
  "M6000"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Zio"
end
def release_date
  "2010_june"
end
def columns
  25
end
def dual_orientation?
  true
end
def max_image_width
  400
end
def rows
  21
end
def resolution_width
  400
end
def resolution_height
  800
end
def max_image_height
  800
end
def max_data_rate
  300
end
def playback_mov?
  true
end
def sender?
  true
end
def receiver?
  true
end
def aac?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end

end

end
end

