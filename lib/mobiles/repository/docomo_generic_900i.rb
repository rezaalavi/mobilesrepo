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
   class DocomoGeneric900i < DocomoGeneric505i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_900I"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "900i Series"
end
def xhtml_table_support?
  true
end
def html_wi_imode_htmlx_1?
  true
end
def j2me_max_jar_size
  100
end
def j2me_storage_size
  2000
end
def doja_3_5?
  true
end
def j2me_heap_size
  400
end
def midi_polyphonic?
  true
end
def flash_lite_version
  1_1
end
def streaming_3gpp?
  true
end

end

end
end

