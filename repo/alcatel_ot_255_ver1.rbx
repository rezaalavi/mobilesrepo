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
eval_file 'generic_teleca_obigo.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_ot_255_ver1 < Generic_teleca_obigo
def self.user_agent
 "Alcatel-OT-255/1.0 ObigoInternetBrowser/Q03C".gsub(/\a/, '\\')
end
  def device_os
  "MTK/Nucleus OS"
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-255.rdf"
end
def model_name
  "OT-255"
end
def brand_name
  "Alcatel"
end
def release_date
  "2010_july"
end
def columns
  18
end
def max_image_width
  120
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_deck_size
  65536
end
def ringtone_mp3?
  true
end
def css_spriting?
  true
end

end

end
end

