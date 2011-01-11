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
eval_file 'blackberry_generic_ver3_sub2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry_generic_ver3_sub30 < Blackberry_generic_ver3_sub2
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_3".gsub(/\a/, '\\')
end
  def html_wi_imode_html_1?
  true
end
def html_wi_imode_compact_generic?
  true
end
def max_deck_size
  2397
end
def mobile_browser_version
  3.3
end
def device_os_version
  3.3
end

end

end
end

