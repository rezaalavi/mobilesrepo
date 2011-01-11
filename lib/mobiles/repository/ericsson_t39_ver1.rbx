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
eval_file 'repository/ericssont39m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ericsson_t39_ver1 < Ericssont39m_ver1
def self.user_agent
 "EricssonT39/R201".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/T39.xml"
end
def model_name
  "T39m R2"
end
def max_image_width
  101
end
def resolution_width
  101
end
def resolution_height
  54
end
def max_image_height
  40
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def max_data_rate
  40
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

