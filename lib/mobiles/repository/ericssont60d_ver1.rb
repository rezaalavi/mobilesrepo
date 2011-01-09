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
require 'mobiles/repository/ericsson_generic'
module Mobiles
 module Repository
   class Ericssont60d_ver1 < Ericsson_generic
def self.user_agent
 "EricssonT60d".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/T60d.xml"
end
def model_name
  "T60d"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  101
end
def resolution_height
  67
end
def resolution_width
  101
end
def max_image_height
  67
end
def gif?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

