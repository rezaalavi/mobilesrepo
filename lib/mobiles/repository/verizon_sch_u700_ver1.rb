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
   class VerizonSchU700Ver1 < SchU700Ver1
def self.user_agent
 "samu700"
end
  def model_extra_info
  "Verizon Wireless"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def streaming_real_media
  "none"
end

end

end
end

