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
eval_file 'samsungxhtml_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_w531_ver1 < Samsungxhtml_ver1
def self.user_agent
 "Samsung-SCHW531 AU-MIC-W531/2.0 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileuaprof.xtra.co.nz/sch_w531.rdf"
end
def model_name
  "SCH-W531"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def table_support?
  true
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
  16
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  220
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  40000
end
def wap_push_support?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

