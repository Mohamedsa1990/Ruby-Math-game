class Question
  attr_accessor :result, :question
  
  def initialize
    randNum1 = rand(1..20) 
    randNum2 = rand(1..20)
    @question = "What is #{randNum1} Plus #{randNum2} equal?"
    @result = randNum1 + randNum2
    
  end
end

# work on making the game more challenging

# operationName = ["Plus" , "Minus", "Multiplied by", "Devided by"]
# operationIndex = rand(0..3)
# randOperation = operationName[operationIndex]
# @result = if @randOperation == "Plus"
#             self.randNum1+self.randNum2
#           elseif @randOperation == "Minus"
#             self.randNum1 - self.randNum2
#           elseif @randOperation == "Multiplied by"
#             self.randNum1 * self.randNum2
#           elseif @randOperation == "Devided by" 
#             self.randNum1 / self.randNum2
#           end