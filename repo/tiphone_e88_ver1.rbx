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
eval_file 'nexian_nx_g801_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tiphone_e88_ver1 < Nexian_nx_g801_ver1
def self.user_agent
 "tiphoneE88/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "E88"
end
def brand_name
  "TiPhone"
end
def j2me_cldc_1_1?
  true
end
def image_inlining?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

