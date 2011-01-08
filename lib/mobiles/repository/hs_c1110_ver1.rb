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
   class HsC1110Ver1 < GenericXhtml
def self.user_agent
 "HS-C1110/CIR.4.00.00.NR OBIGO/Q04A1-1.11 CTC/1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.0
end
def model_name
  "C1110"
end
def brand_name
  "Hisense"
end
def release_date
  "2010_july"
end

end

end
end

