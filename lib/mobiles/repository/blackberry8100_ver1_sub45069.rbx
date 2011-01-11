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
eval_file 'repository/blackberry8100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8100_ver1_sub45069 < Blackberry8100_ver1
def self.user_agent
 "BlackBerry8100/4.5.0.69 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/123".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8100/4.5.0.rdf"
end
def device_os_version
  4.5
end
def release_date
  "2009_may"
end
def columns
  26
end
def rows
  18
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  260
end
def bmp?
  true
end
def colors
  65536
end
def tiff?
  true
end
def max_deck_size
  32768
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
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
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_wbmp?
  true
end
def mms_jar?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end

end

end
end

