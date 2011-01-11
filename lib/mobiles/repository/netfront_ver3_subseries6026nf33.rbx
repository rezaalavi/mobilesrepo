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
eval_file 'repository/generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Netfront_ver3_subseries6026nf33 < Generic_netfront_ver3_2
def self.user_agent
 "Mozilla/4.08 (SmartPhone; Symbian OS-Series60/2.6 ) NetFront/3.2".gsub(/\a/, '\\')
end
  def max_image_width
  120
end
def nokia_series
  60
end
def nokia_edition
  2
end

end

end
end

