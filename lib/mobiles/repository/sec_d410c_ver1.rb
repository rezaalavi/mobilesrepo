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
   class SecD410cVer1 < SecD410Ver1
def self.user_agent
 "SEC-SGHD410C"
end
  def model_name
  "SGH-D410C"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d410c.xml"
end
def colors
  65536
end
def wta_phonebook?
  true
end
def max_deck_size
  30720
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_wbmp?
  true
end
def amr?
  true
end
def streaming_real_media
  "none"
end

end

end
end

