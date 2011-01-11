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
eval_file 'generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_e15i_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; fr-be; SonyEricssonE15i Build/1.3.A.0.62) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def model_name
  "E15i"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/E15iR102.xml"
end
def device_os_version
  1.6
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Xperia X8"
end
def release_date
  "2010_october"
end

end

end
end

