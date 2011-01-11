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
eval_file 'repository/bloody_transcoder.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tranxcode_mercury_proxy < Bloody_transcoder
def self.user_agent
 "DO_NOT_MATCH_TRANXCODE_MERCUY_PROXY".gsub(/\a/, '\\')
end
  def model_name
  "Mercury Web Gateway"
end
def is_wireless_device?
  false
end
def brand_name
  "Tranxcode"
end

end

end
end
