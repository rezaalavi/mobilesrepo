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
   class SecE530Ver1Subtss25 < SecE530Ver1
def self.user_agent
 "SEC-SGHE530/1.0 TSS/2.5"
end
  def max_data_rate
  40
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  173
end
def wallpaper_preferred_height
  174
end
def j2me_max_jar_size
  300000
end

end

end
end

