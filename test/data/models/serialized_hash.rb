class SerializedHash < ActiveRecord::Base
  serialize :meta, Hash
  translates :meta
end

class OtherSerializedHash < ActiveRecord::Base
  translates :meta
end
