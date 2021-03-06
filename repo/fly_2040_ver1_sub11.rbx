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
eval_file 'fly_2040_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Fly_2040_ver1_sub11 < Fly_2040_ver1
def self.user_agent
 "FLY-2040/2.0 (03.15) Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/FLY-2040.xml"
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

