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

module Mobiles
 module Repository
   class NokiaGenericSeries40Dp40 < NokiaGenericSeries40Dp30
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES40_DP_4_0"
end
  def nokia_edition
  4
end
def video?
  true
end
def flash_lite_version
  1_1
end
def streaming_3gpp?
  true
end
def transparent_png_alpha?
  true
end

end

end
end

