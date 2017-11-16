

def class
  attr_accessor :n, :m, :a, :b, :k

  def initialize
    @n, @m = gets.strip.split(' ')
    @n = @n.to_i
    @m = @m.to_i
    my_arr = Array.new(0)

    for a0 in (0..@m-1)
        @a, @b, @k = gets.strip.split(' ')
        @a = @a.to_i
        @b = @b.to_i
        @k = @k.to_i
    end

  end

end
