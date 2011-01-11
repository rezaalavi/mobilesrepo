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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vodafone_332_ver1 < Generic_xhtml
def self.user_agent
 "Vodafone/1.0/0Vodafone332/B137 Browser/Obigo-Browser/Q04A MMS/Obigo-MMS/4.1 Profile".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q4"
end
def model_name
  332
end
def brand_name
  "Vodafone"
end
def max_image_width
  100
end
def resolution_width
  120
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

