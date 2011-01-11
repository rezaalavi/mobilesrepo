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
eval_file 'sonyericsson_x10i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_so01b_ver1 < Sonyericsson_x10i_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; SonyEricssonSO-01B Build/R1AA044) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def model_name
  "SO-01B"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/SO-01BR101.xml"
end

end

end
end

