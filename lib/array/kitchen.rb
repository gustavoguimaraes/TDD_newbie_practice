class Kitchen

  attr_accessor :items
  def initialize
    @items = []
  end

  def items
    @items
  end

  def add(item)
    @items << item
  end

  def remove_first_and_last_elements
    @items.delete_at(0)
    @items.pop
  end

  def add_bang
    @items.map!{|item| item + "!"}
  end

  def remove_with_slice(items)
    kitchen_array = []
    items.each do |item|
      kitchen_array << item unless item == "rat" || item == "shoe"
    end
    kitchen_array
  end

  def make_mini_arrays(items)
    items.combination(1).to_a
  end

  def remove_if_more_than_three_letters(items)
    items.reject{|item| item.length > 3}
  end

  def alphabetically_backwards(items)
    items.sort.reverse
  end

  def first_three(items)
    items.slice(0,3)
  end

end
