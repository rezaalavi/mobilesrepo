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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hdml_sc02_ver1_sub310402 < Uptext_generic
def self.user_agent
 "UP.Browser/3.1.04-SC02".gsub(/\a/, '\\')
end
  def columns
  15
end
def rows
  5
end
def resolution_height
  50
end
def mobile_browser_version
  3.1
end
def model_name
  "SCH-8500"
end
def brand_name
  "Samsung"
end
def streaming_real_media
  "none"
end

end

end
end

