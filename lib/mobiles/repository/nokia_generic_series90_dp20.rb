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
require 'mobiles/repository/nokia_generic_series80_dp20'
module Mobiles
 module Repository
   class Nokia_generic_series90_dp20 < Nokia_generic_series80_dp20
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES90_DP_2_0".gsub(/\a/, '\\')
end
  def nokia_series
  90
end
def nokia_edition
  1
end
def streaming_acodec_aac
  "lc"
end

end

end
end

