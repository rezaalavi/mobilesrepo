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
eval_file 'sonyericsson_k610im_ver1_subua.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subk610imc100tb < Sonyericsson_k610im_ver1_subua
def self.user_agent
 "portalmmm/2.0 K610im(c100;TB)".gsub(/\a/, '\\')
end
  def max_deck_size
  40000
end

end

end
end

