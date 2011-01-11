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
eval_file 'repository/hdml_sc02_ver1_sub310402.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hdml_sc03_ver1_sub304 < Hdml_sc02_ver1_sub310402
def self.user_agent
 "UP.Browser/3.04-SC03".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.0
end
def model_name
  "SCH-6100"
end
def streaming_real_media
  "none"
end

end

end
end

