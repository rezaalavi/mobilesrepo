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
   class Pg1410Ver1 < Pg1400Ver1
def self.user_agent
 "PG-1410"
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PG-1410J.xml"
end
def model_name
  "PG-1410"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def bmp?
  false
end
def colors
  262144
end
def max_deck_size
  6400
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end

end

end
end

