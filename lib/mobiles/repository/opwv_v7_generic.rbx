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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opwv_v7_generic < Opwv_v62_generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/7".gsub(/\a/, '\\')
end
  def xhtml_support_level
  3
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def mobile_browser_version
  7
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2005_january"
end
def xhtml_supports_iframe
  "none"
end
def max_deck_size
  20000
end

end

end
end

