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
eval_file 'repository/sonyericsson_e15i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_e15a_ver1 < Sonyericsson_e15i_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; fr-be; SonyEricssonE15a Build/1.3.A.0.62) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def model_name
  "E15a"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/E15aR102.xml"
end
def device_os_version
  2.1
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  480
end

end

end
end

