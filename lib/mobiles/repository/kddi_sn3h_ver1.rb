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
require 'mobiles/repository/kddi_wap20_generic'
module Mobiles
 module Repository
   class Kddi_sn3h_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-SN3H UP.Browser/6.2_7.2.7.1.K.2.221 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "Xmini"
end
def release_date
  "2008_october"
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  251
end
def flash_lite_version
  2_0
end
def streaming_real_media
  "none"
end

end

end
end

