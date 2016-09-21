class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    copy = a.map { |i| i.to_i }
    add = copy.map { |i| i + 2}
    even = add.delete_if {|i| i.odd? }
    greater = even.delete_if {|i| i > 10}
    sum = 0
    greater.each { |a| sum += a }
    sum

  end
end
