require_relative 'node'

class LinkedList
  def initialize(head)
    @head = head
  end

  def last
    current_node = @head
    while current_node.next_node != nil
      current_node = current_node.next_node
    end

    current_node
  end

  def include?(search)
    current_node = @head
    while current_node.next_node != nil
      return true if current_node.value == search
      current_node = current_node.next_node
    end

    false
  end

  def print
    if @head == nil
      puts "LinkedList is empty"
      return
    end

    current_node = @head
    output = "#{@head.value}"
    while current_node.next_node != nil
      current_node = current_node.next_node
      output += " -> #{current_node.value}"
    end

    puts output
  end

  def push(value)
    last_node = self.last
    last_node.next_node = Node.new(value)
  end

  def pop
    current_node = @head

    if current_node.next_node == nil
      @head = nil
      return current_node
    end

    second_node = @head.next_node
    while second_node.next_node != nil
      current_node = second_node
      second_node = second_node.next_node
    end

    current_node.next_node = nil
    return second_node
  end


  def insert(value, insert_index)
    current_node = @head
    current_index = 1

    if insert_index == 0 # inserting at the very beginning of the list
      @head = Node.new(value, current_node)
      return
    end

    while current_node.next_node != nil
      p "current index: #{current_index}"
      if insert_index == current_index
        next_node = current_node.next_node
        current_node.next_node = Node.new(value, next_node)
        return
      end
      current_node = current_node.next_node
      current_index += 1
    end

    puts "Insert index does not exist"
  end
end
