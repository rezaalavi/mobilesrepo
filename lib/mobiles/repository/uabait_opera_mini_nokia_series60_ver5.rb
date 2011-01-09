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
require 'mobiles/repository/nokia_generic_series60'
module Mobiles
 module Repository
   class Uabait_opera_mini_nokia_series60_ver5 < Nokia_generic_series60
def self.user_agent
 "Opera/9.80 (Series 60; Opera Mini/5.1.22395/21.529; U; fr) Presto/2.5.25 Version/10.54".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  5.1
end
def model_name
  "Opera Mini for S60"
end
def brand_name
  "Opera"
end
def release_date
  2010
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_5_0"
end
def multipart_support?
  false
end

end

end
end

