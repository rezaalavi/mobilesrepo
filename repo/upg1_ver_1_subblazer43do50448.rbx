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
eval_file 'upg1_ver_1_subblazer43do50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Upg1_ver_1_subblazer43do50448 < Upg1_ver_1_subblazer43do50
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-D050; Blazer/4.3) 16;320x448".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end
def resolution_height
  480
end
def max_image_height
  460
end

end

end
end

