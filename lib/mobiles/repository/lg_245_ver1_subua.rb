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
require 'mobiles/repository/lg_245_ver1'
module Mobiles
 module Repository
   class Lg_245_ver1_subua < Lg_245_ver1
def self.user_agent
 "LGE-LG245/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  245
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end

end

end
end

