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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lenovo_et860_ver1 < Generic_ms_winmo6
def self.user_agent
 "Lenovo_ET860/Lenovo WindowsMobile/6 Release/4.22.2007 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.7
end
def model_name
  "ET860"
end
def brand_name
  "Lenovo"
end
def max_data_rate
  40
end
def mp3?
  true
end

end

end
end

