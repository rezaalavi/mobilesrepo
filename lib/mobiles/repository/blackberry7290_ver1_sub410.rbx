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
eval_file 'repository/blackberry_generic_ver4_sub10.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7290_ver1_sub410 < Blackberry_generic_ver4_sub10
def self.user_agent
 "BlackBerry7290/4.1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/124".gsub(/\a/, '\\')
end
  def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def directdownload_support?
  true
end
def ringtone_spmidi?
  true
end
def mms_wbxml?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_wml?
  true
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
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
def mms_vcalendar?
  true
end
def mms_jar?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7290/4.1.0.rdf"
end
def model_name
  "BlackBerry 7290"
end
def model_extra_info
  4.1
end
def columns
  26
end
def max_image_width
  235
end
def rows
  10
end
def resolution_width
  240
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end

