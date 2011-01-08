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
   class SamsungE700Ver2 < SamsungE700Ver1
def self.user_agent
 "SAMSUNG-SGH-E700/BSI UP.Browser/6.2"
end
  def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def max_data_rate
  40
end

end

end
end

