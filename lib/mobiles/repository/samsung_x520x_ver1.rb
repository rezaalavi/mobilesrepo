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
   class SamsungX520xVer1 < SamsungX510Ver1
def self.user_agent
 "SEC-SGHX520X"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/x520_10.xml"
end
def model_name
  "SGH-X520X"
end
def ringtone_mp3?
  true
end
def j2me_midp_2_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

