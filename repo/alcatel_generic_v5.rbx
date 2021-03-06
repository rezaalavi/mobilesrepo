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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_generic_v5 < Upgui_generic
def self.user_agent
 "Alcatel UP/5".gsub(/\a/, '\\')
end
  def brand_name
  "Alcatel"
end
def wta_voice_call?
  true
end
def max_deck_size
  6656
end
def rows
  6
end
def max_image_width
  89
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  60
end
def greyscale?
  true
end
def colors
  16
end
def imelody?
  true
end
def iso8859_support?
  true
end

end

end
end

