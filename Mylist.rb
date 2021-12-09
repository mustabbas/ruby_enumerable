require_relative 'MyEnumerable'

class MyList
  def initialize(*list)
    @list = list
  end

  def each
    @list.each do |li|
      puts li
    end
  end

  include MyEnumerable

end


