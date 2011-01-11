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
eval_file 'repository/nokia_generic_series60_dp30_fp2_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vertu_constellation_quest_ver1 < Nokia_generic_series60_dp30_fp2_webkit
def self.user_agent
 "Mozilla/5.0/SNXXXXXXXXXXXXXXX (SymbianOS/9.3; Series60/3.2 VertuConstellationQuest/051.716.5; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.2.6.2 3gpp-gba".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia BrowserNG"
end
def mobile_browser_version
  7.2
end
def model_name
  "Constellation"
end
def device_os_version
  9.3
end
def brand_name
  "Vertu"
end
def model_extra_info
  "expensive phone"
end
def marketing_name
  "Quest"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  460
end

end

end
end

