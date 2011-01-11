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
eval_file 'bloody_transcoder.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Wapamp_proxy < Bloody_transcoder
def self.user_agent
 "N73[ejatd29.wapamp.com]editby:m4ster_v4      /1.03) NetFront/3.2".gsub(/\a/, '\\')
end
  def model_name
  "Proxy"
end
def brand_name
  "Wapamp"
end
def streaming_real_media
  "none"
end

end

end
end

