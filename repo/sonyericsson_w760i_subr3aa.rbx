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
eval_file 'sonyericsson_w760i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w760i_subr3aa < Sonyericsson_w760i_ver1
def self.user_agent
 "SonyEricssonW760i/R3AA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1 JavaPlatform/JP-9.0".gsub(/\a/, '\\')
end
  def max_image_width
  225
end
def max_image_height
  305
end
def accept_third_party_cookie?
  false
end

end

end
end

