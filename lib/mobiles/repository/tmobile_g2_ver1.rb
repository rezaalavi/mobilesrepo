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
   class TmobileG2Ver1 < HtcHeroVer1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-gb; T-Mobile G2 Touch Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def model_name
  "G2 Touch"
end
def brand_name
  "T-Mobile"
end
def release_date
  "2009_july"
end
def physical_screen_height
  68
end
def physical_screen_width
  45
end

end

end
end

