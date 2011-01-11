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
eval_file 'sonyericsson_e10i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_e10i_ver1_engb < Sonyericsson_e10i_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-gb; SonyEricssonE10i Build/1.6) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def uaprof2
  "http://wap.sonyericsson.com/UAprof/E10iR101.xml"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

