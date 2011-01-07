module Mobiles
 module Repository
   class GenericPolaris7 < GenericPolaris6
def self.user_agent
 "DO_NOT_MATCH_POLARIS_7"
end
  def mobile_browser_version
  7.0
end
def css_spriting?
  true
end

end

end
end

