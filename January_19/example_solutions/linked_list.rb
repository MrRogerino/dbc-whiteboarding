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

  def delete(search)
    # before iterating through the list, we have to check the head value
    # and keep moving the head until the value it matches the non-seach value
    while @head.value == search || @head.next_node == nil # checks to see if head node value is equal to search value or if at the end of the list
      if @head.next_node == nil && @head.value == search # if at the end of the list, and the head still matches the search value
        @head = nil
        return # return an empty list
      elsif @head.next_node == nil && @head.value != search # if at the end of the list, but the last value does NOT match the search
        return
      else
        @head = @head.next_node # move the head one forward
      end
    end

    # iterate through the list
    previous_node = @head
    current_node = @head.next_node
    while current_node.next_node != nil
      if current_node.value == search
        previous_node.next_node = current_node.next_node
      end
      previous_node = current_node
      current_node = current_node.next_node
    end

    if current_node.value == search
      previous_node.next_node = nil
    end
    
  end
end
