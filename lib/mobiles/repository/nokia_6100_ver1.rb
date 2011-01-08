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
   class Nokia6100Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6100"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6100r100.xml"
end
def model_name
  6100
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def jpg?
  true
end
def png?
  false
end
def max_deck_size
  10000
end
def mms_max_size
  46080
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_midi_polyphonic_voices
  4
end
def max_data_rate
  40
end
def ringtone_voices
  16
end
def streaming_real_media
  "none"
end

end

end
end

