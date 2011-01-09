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
require 'mobiles/repository/generic_android'
module Mobiles
 module Repository
   class Tmobile_mytouch_ver1 < Generic_android
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; T-Mobile myTouch 3G Build/CRB57) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Android Webkit"
end
def model_name
  "myTouch"
end
def device_os_version
  1.5
end
def brand_name
  "T-Mobile"
end
def video?
  true
end
def physical_screen_height
  49
end
def physical_screen_width
  65
end

end

end
end

