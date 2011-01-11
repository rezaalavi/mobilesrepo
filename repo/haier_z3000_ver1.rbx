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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Haier_z3000_ver1 < Generic_xhtml
def self.user_agent
 "Haier-Z3000 UP.Browser/5.0.3.5".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobile.haier.com/UAProf/uapZ3000.xml"
end
def model_name
  "Z3000"
end
def brand_name
  "Haier"
end
def table_support?
  false
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  11
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  128
end
def wbmp?
  true
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
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

