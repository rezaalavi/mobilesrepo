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
eval_file 'alcatel_elle_n1_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_elle_n3_ver1 < Alcatel_elle_n1_ver1
def self.user_agent
 "Alcatel-ELLE-N3/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 ObigoInternetBrowser/Q03C".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "q3c"
end
def model_name
  "ELLE-N3"
end
def uaprof
  "http://uaprof.movistar.mx/Alcatel/ALCATEL-ELLEN3.rdf"
end
def uaprof2
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-ELLEN3.rdf"
end
def columns
  18
end
def rows
  5
end
def resolution_width
  176
end
def resolution_height
  220
end
def streaming_real_media
  "none"
end
def mp3?
  true
end

end

end
end

