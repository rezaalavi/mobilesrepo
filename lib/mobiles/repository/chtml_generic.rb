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

module Mobiles
 module Repository
   class ChtmlGeneric < Generic
def self.user_agent
 "DO_NOT_MATCH_GENERIC_HTML"
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_1?
  true
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def xhtml_support_level
  1
end

end

end
end

