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
eval_file 'htc_touch_cruise_p3650_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_cruise_p3650_ver1_subopera951 < Htc_touch_cruise_p3650_ver1
def self.user_agent
 "Opera/9.51 Beta (Microsoft Windows; PPC; 240x320; HTC_P3650; Opera Mobi/1718; U; en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  "9.51 beta"
end
def wml_1_2?
  false
end
def wml_1_3?
  false
end

end

end
end

