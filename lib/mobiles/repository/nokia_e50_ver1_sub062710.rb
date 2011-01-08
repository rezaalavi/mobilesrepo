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
   class NokiaE50Ver1Sub062710 < NokiaE50Ver1Sub21000
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; [de]; NokiaE50-2/06.27.1.0 Series60/3.0) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def css_supports_width_as_percentage?
  true
end

end

end
end

