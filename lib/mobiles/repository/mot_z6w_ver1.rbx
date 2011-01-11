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
eval_file 'repository/mot_z6_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_z6w_ver1 < Mot_z6_ver1
def self.user_agent
 "MOT-Z6w/R6635_G_81.01.64R Mozilla/5.0 (compatible; MSIE 6.0; Linux; MOTOROKR Z6W) Profile/MIDP-2.0 Configuration/CLDC-1.1 Symphony/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Symphony browser"
end
def mobile_browser_version
  1.0
end
def model_name
  "Z6W"
end
def wifi?
  true
end

end

end
end

