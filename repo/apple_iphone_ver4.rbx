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
eval_file 'apple_iphone_ver3_1_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_ver4 < Apple_iphone_ver3_1_3
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_0 like Mac OS X; en-us) AppleWebKit/532.9 (KHTML, like Gecko) Mobile/7D11".gsub(/\a/, '\\')
end
  def model_name
  "iPhone"
end
def device_os_version
  4.0
end
def model_extra_info
  4.0
end
def release_date
  "2010_april"
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def streaming_3gpp?
  false
end

end

end
end

