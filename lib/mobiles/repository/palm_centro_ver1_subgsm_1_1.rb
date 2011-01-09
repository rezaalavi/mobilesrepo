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
require 'mobiles/repository/palm_centro_ver1_subgsm'
module Mobiles
 module Repository
   class Palm_centro_ver1_subgsm_1_1 < Palm_centro_ver1_subgsm
def self.user_agent
 "PalmCentro/v0001 Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-D061; Blazer/4.5) 16;320x320".gsub(/\a/, '\\')
end
  def uaprof
  "http://downloads.palm.com/profiles/Blazer453.rdf"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  38
end
def rows
  24
end
def resolution_width
  320
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

