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
   class HtcP3600Ver1Submoz4 < HtcP3600Ver1
def self.user_agent
 "HTC_P3600 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)"
end
  def model_name
  "P3600"
end
def marketing_name
  "Trinity"
end

end

end
end

