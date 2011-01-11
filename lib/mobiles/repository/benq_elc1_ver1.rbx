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
eval_file 'repository/opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_elc1_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-ELC1/36 UP.Browser/7.1.0.e.24(GUI) MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.1
end
def uaprof
  "http://market.benqmobile.com/portal/UAProf/UAP.aspx?DeviceID=ELC1&amp;v=36"
end
def model_name
  "ELC1"
end
def uaprof2
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?DeviceID=ELC1&amp;v=36"
end
def brand_name
  "Siemens"
end
def release_date
  "2005_december"
end
def columns
  18
end
def rows
  8
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  200
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def colors
  262144
end
def streaming_real_media
  "none"
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

