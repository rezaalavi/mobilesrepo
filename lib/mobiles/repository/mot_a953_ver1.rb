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
   class MotA953Ver1 < GenericAndroidVer22
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; it-it; MotoA953 Build/S251) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/motandroidgeneric/Profile/motandroidgeneric.rdf"
end
def model_name
  "A953"
end
def uaprof2
  "http://uaprof.motorola.com/phoneconfig/MotoA953/profile/MotoA953.rdf"
end
def brand_name
  "Motorola"
end
def marketing_name
  "MILESTONE 2"
end
def release_date
  "2010_october"
end
def table_support?
  true
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  21
end
def resolution_width
  480
end
def resolution_height
  854
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  1048576
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  3600
end

end

end
end

