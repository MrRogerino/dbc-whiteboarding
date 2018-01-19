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

    output
  end

  def push(value)
    last_node = self.last
    last_node.next_node = Node.new(value)
  end

  def pop
    current_node = @head
    second_node = @head.next_node
    while second_node.next_node != nil
      current_node = second_node
      second_node = second_node.next_node
    end

    current_node.next_node = nil
    return second_node
  end

  def delete(search)
    until @head.value != search || @head.next_node == nil
      @head = head.next_node
    end


  end

end
