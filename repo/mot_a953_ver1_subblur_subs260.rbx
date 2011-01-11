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
eval_file 'mot_a953_ver1_subblur.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a953_ver1_subblur_subs260 < Mot_a953_ver1_subblur
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; A953Blur Build/S260) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  
end

end
end

