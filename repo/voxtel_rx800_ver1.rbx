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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Voxtel_rx800_ver1 < Generic_xhtml
def self.user_agent
 "Voxtel-RX800/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://www.voxtel.ru/UAProf/Voxtel_rx800.xml"
end
def model_name
  "RX800"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Voxtel"
end
def columns
  16
end
def max_image_width
  168
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

