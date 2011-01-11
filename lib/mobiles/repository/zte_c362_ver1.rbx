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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_c362_ver1 < Generic_xhtml
def self.user_agent
 "ZTE-C362/1.0 SMIT-Browser/2.0.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "SMIT Browser"
end
def mobile_browser_version
  2.0
end
def model_name
  "C362"
end
def brand_name
  "ZTE"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

