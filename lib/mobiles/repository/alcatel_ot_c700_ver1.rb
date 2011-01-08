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
   class AlcatelOtC700Ver1 < AlcatelOtC700aVer1
def self.user_agent
 "Alcatel-OT-C700/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 ObigoInternetBrowser/Q03C"
end
  def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-C700.rdf"
end
def model_name
  "OT-C700"
end
def release_date
  "2008_october"
end
def columns
  18
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  65536
end
def mms_max_size
  300000
end
def mms_max_width
  1024
end
def mms_max_height
  768
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

