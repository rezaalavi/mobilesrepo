module Mobiles
 module Repository
   class EricssonR520Ver2 < EricssonR520Ver1
def self.user_agent
 "EricssonR520/R2"
end
  def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def max_data_rate
  40
end

end

end
end

