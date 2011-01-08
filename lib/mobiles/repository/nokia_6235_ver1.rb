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
   class Nokia6235Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6235"
end
  def model_name
  6235
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def ringtone_qcelp?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

