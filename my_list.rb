require_relative 'my_enumerable'

# MyList class
# A class to initialize a list (array)
# Params:
# +list+:: Array
# Returns:
# +MyList+:: Object
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
