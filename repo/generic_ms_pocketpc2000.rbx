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
eval_file 'generic_ms_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_ms_pocketpc2000 < Generic_ms_mobile
def self.user_agent
 "DO_NOT_MATCH_WINMO_VERPOCKETPC2000".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "PIE 1"
end
def model_name
  "Pocket PC 2000"
end
def device_os_version
  "Pocket PC 2000"
end
def brand_name
  "Generic Windows"
end
def release_date
  "2000_january"
end

end

end
end

