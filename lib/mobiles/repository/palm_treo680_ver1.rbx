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
eval_file 'repository/palm_treo680_ver1_subblazer45.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo680_ver1 < Palm_treo680_ver1_subblazer45
def self.user_agent
 "Palm680".gsub(/\a/, '\\')
end
  def uaprof
  "http://downloads.palm.com/profiles/Blazer453-ROW.rdf"
end
def model_name
  "Treo 680"
end
def brand_name
  "Palm"
end
def physical_screen_height
  50
end
def physical_screen_width
  50
end
def max_image_width
  302
end
def max_data_rate
  40
end

end

end
end

