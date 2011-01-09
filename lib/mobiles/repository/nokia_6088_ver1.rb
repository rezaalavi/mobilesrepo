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
require 'mobiles/repository/nokia_generic_series40'
module Mobiles
 module Repository
   class Nokia_6088_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6088/2.0 ACS.Browser/3.2(GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access"
end
def mobile_browser_version
  3.2
end
def model_name
  6088
end
def release_date
  "2007_january"
end
def streaming_real_media
  "none"
end

end

end
end

