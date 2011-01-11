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
eval_file 'generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Netfront_ver3_subseries60nf33geckode < Generic_netfront_ver3_3
def self.user_agent
 "Mozilla/5.0 (Symbian OS; U; Symbian OS-Series60; de; rv:1.0.1) Gecko/20020823 NetFront/3.3".gsub(/\a/, '\\')
end
  def max_image_width
  120
end

end

end
end
