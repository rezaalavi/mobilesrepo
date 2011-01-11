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
eval_file 'philips_e100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_e210_ver1 < Philips_e100_ver1
def self.user_agent
 "Philips E210/Obigo Browser wap2.0".gsub(/\a/, '\\')
end
  def uaprof
  ""
end
def model_name
  "E210"
end
def release_date
  "2009_february"
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end

end

end
end

