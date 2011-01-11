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
eval_file 'repository/sonyericsson_k850i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k858c_ver1 < Sonyericsson_k850i_ver1
def self.user_agent
 "SonyEricssonK858c/R2N SEMC-Browser/4.0.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Semc"
end
def mobile_browser_version
  4.0
end
def model_name
  "K858c"
end
def model_extra_info
  "China"
end
def playback_acodec_amr
  "nb"
end

end

end
end

