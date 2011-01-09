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
require 'mobiles/repository/docomo_generic_901i'
module Mobiles
 module Repository
   class Docomo_900i_v2_isimw24 < Docomo_generic_901i
def self.user_agent
 "DoCoMo/2.0 ISIM0101(c100;TB;W24H16)".gsub(/\a/, '\\')
end
  def model_name
  "Simulator II"
end
def wml_make_phone_call_string
  "none"
end
def chtml_make_phone_call_string
  "none"
end
def voices
  0
end
def midi_polyphonic?
  false
end
def max_image_width
  220
end
def accept_third_party_cookie?
  false
end

end

end
end

