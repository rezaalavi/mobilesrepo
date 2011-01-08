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
   class SecSghC266Ver1 < SamsungSghC260Ver1
def self.user_agent
 "SEC-SGHC266/1.0"
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c266_10.xml"
end
def model_name
  "SGH-C266"
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

