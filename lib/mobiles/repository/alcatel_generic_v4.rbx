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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_generic_v4 < Uptext_generic
def self.user_agent
 "Alcatel UP/4".gsub(/\a/, '\\')
end
  def brand_name
  "Alcatel"
end
def wta_voice_call?
  true
end
def max_deck_size
  1800
end
def rows
  5
end
def resolution_height
  49
end
def resolution_width
  96
end

end

end
end

