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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_jet_ver1 < Generic_xhtml
def self.user_agent
 "O2Jet".gsub(/\a/, '\\')
end
  def uaprof
  "n/a"
end
def model_name
  "Jet"
end
def brand_name
  "O2"
end
def release_date
  "2006_october"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def resolution_width
  240
end
def resolution_height
  320
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

