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
eval_file 'sonyericsson_k810_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k810a_ver1 < Sonyericsson_k810_ver1
def self.user_agent
 "SonyEricssonK810a/R1KC Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "K810a"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/K810aR201.xml"
end

end

end
end

