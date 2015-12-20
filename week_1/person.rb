# This class (very small program) to let a person walk
class Person
  # called when the object is initialized
  def initialize
    # instance variable to measure the distance
    # Difference between class and instance variable;
    # please see: http://www.programmerinterview.com/index.php/c-cplusplus/whats-the-difference-between-a-class-variable-and-an-instance-variable/
    @steps_walked = 0
  end

  # Let an instance of a person walk X steps
  def walk(steps)
    steps.times do
      @steps_walked += 1
    end
  end

  # Return the steps walked
  def steps_walked
    "You have walked " + @steps_walked.to_s + " steps"
  end
end

puts "I will now create a new person and walk 2 steps..."
person = Person.new # Instance of person created
person.walk(2) # Walk 2 steps
puts person.steps_walked # Return how many steps are walked as string