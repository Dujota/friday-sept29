require_relative 'tasks.rb'

class TodoList

  @@tasks = []

  def self.tasks
    @@tasks
  end

  #create an add tasks method that will
  def self.add_task (new_task) # the argument here is the new task object created by method in the task class located in the other file
    @@tasks << new_task
    return new_task
  end

end


trash = Task.new("take the trash out", "Friday")
groceries = Task.new("Go to NoFrills", "Monday")
study = Task.new("Finish homework", "Saturday")

puts TodoList.add_task(trash)
puts TodoList.add_task(groceries)
puts TodoList.add_task(study)


puts TodoList.tasks.inspect
