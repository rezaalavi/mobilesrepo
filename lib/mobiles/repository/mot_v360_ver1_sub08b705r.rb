module Mobiles
 module Repository
   class MotV360Ver1Sub08b705r < MotV360Ver1
def self.user_agent
 "MOT-V360/08.B7.05R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def video?
  true
end
def max_data_rate
  40
end
def j2me_max_jar_size
  100000
end
def streaming_3gpp?
  true
end

end

end
end

