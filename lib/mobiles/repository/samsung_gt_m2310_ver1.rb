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
   class SamsungGtM2310Ver1 < OpwvV62Generic
def self.user_agent
 "SAMSUNG-GT-M2310/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0"
end
  def model_name
  "GT M2310"
end
def brand_name
  "Samsung"
end
def marketing_name
  "BeatDJ"
end
def release_date
  "2009_january"
end
def max_data_rate
  200
end

end

end
end

