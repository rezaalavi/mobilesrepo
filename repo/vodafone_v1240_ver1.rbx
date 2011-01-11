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
eval_file 'htc_tornado_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vodafone_v1240_ver1 < Htc_tornado_ver1
def self.user_agent
 "Vodafone/1.0/v1240/2.5.483.2/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 240x320)".gsub(/\a/, '\\')
end
  def model_name
  "v1240"
end
def brand_name
  "Vodafone"
end
def max_image_width
  228
end

end

end
end

