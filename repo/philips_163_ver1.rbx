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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_163_ver1 < Generic
def self.user_agent
 "PHILIPS 163 / Obigo Internet Browser 2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  163
end
def brand_name
  "Philips"
end

end

end
end

