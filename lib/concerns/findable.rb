module Findable

  def find_by_name(name)
  @@all.detect {|thing| thing.name == name}
  end

end
