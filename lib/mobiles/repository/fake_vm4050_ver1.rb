module Mobiles
 module Repository
   class FakeVm4050Ver1 < Vm4050Ver1
def self.user_agent
 "FAKE_USER_AGENT Toshiba VM-4050"
end
  def model_name
  "VM-4050"
end
def streaming_real_media
  "none"
end

end

end
end

