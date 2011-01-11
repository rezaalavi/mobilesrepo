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
eval_file 'winwap_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Winwap_ver3_sub32125 < Winwap_ver3
def self.user_agent
 "WinWAP/3.2 (3.2.1.25; Win32)".gsub(/\a/, '\\')
end
  def menu_with_select_element_recommended?
  true
end
def xhtml_supports_table_for_layout?
  true
end

end

end
end

