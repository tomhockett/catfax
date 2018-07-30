class Fact < ApplicationRecord
  def as_json(options={})
    super(:only => [:fact])
  end
end
