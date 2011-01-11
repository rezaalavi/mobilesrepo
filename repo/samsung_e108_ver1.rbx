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
eval_file 'samsung_e100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e108_ver1 < Samsung_e100_ver1
def self.user_agent
 "SAMSUNG-SGH-E108".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E108"
end
def uaprof
  "http://wap.samsungmobile.com.cn/uaprof/SGH-E108.xml"
end
def ringtone_imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

