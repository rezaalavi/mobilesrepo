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
   class LgGt350Ver1 < LgGenericObigoQ7
def self.user_agent
 "LG-GT350/1.0 Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-GT350.xml"
end
def model_name
  "GT350"
end
def marketing_name
  "Town/Etna Plus"
end
def release_date
  "2010_febraury"
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  15
end

end

end
end

