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
eval_file 'repository/samsung_p400_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_p400_ver6226 < Samsung_p400_ver1
def self.user_agent
 "SEC-SGHP400/1.0 UP.Browser/6.2.2.6 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_image_height
  128
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_deck_size
  2400
end
def max_data_rate
  40
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end

end

end
end

