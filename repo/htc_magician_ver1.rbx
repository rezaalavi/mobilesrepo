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
eval_file 'generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_magician_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "NON_UNIQUE_HTC_MAGICIAN".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def mobile_browser_version
  4.0
end
def model_name
  "Magician"
end
def brand_name
  "HTC"
end
def max_data_rate
  40
end

end

end
end

