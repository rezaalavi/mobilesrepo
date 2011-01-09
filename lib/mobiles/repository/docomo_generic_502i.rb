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
require 'mobiles/repository/docomo_generic_501i'
module Mobiles
 module Repository
   class Docomo_generic_502i < Docomo_generic_501i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_502I".gsub(/\a/, '\\')
end
  def html_wi_imode_html_2?
  true
end
def preferred_markup
  "html_wi_imode_html_2"
end
def emoji?
  true
end
def mld?
  true
end
def colors
  256
end
def rows
  7
end

end

end
end

