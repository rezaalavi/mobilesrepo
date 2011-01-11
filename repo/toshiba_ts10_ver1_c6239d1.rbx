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
eval_file 'toshiba_ts10_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Toshiba_ts10_ver1_c6239d1 < Toshiba_ts10_ver1
def self.user_agent
 "Toshiba-TS10/1.0 UP.Browser/6.2.3.9.d.1 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def softkey_support?
  true
end
def columns
  16
end
def rows
  8
end
def resolution_width
  128
end
def resolution_height
  160
end
def bmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  51200
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  320
end
def mms_max_height
  240
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def uaprof
  "http://gphone.toshiba.co.jp/tech/profiles/UAPROF/GPRS/Toshiba_TS10.xml"
end

end

end
end

