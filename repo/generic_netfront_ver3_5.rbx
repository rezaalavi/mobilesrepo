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
eval_file 'generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_netfront_ver3_5 < Generic_netfront_ver3_4
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.5
end
def model_name
  "NetFront Ver. 3.5"
end
def max_deck_size
  200000
end
def max_image_width
  120
end
def resolution_width
  176
end
def canvas_support
  "full"
end

end

end
end

