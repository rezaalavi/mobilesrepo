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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lct_x880b_01_ver1 < Generic_xhtml
def self.user_agent
 "LCT_X880B_01/1.0 Nucleus/1.13.21 MTK6225/07A Release/5.1.2008 Browser/TelecaQ03C1 Profile/MIDP-2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q03"
end
def model_name
  "X880B"
end
def brand_name
  "LCT"
end
def image_inlining?
  true
end

end

end
end

