class Person

  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  
  def initialize(name, bank_account = 25)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end
  
  def happiness(happiness = 8)
    if happiness > 10
      happiness == 10
    elsif happiness < 0
      happiness == 0
    end
    happiness
  end
  
  def hygiene(hygiene = 8)
    if hygiene > 10
      hygiene == 10
    elsif hygiene < 0
      hygiene == 0
    end
    hygiene
  end
  
  def clean?(hygiene)
    hygiene >= 7 ? true : false
  end
  
  def happy?(happiness)
    happiness >= 7 ? true : false
  end
  
  def get_paid(salary)
    bank_account = bank_account salary
    "all about the benjamins"
  end
  
  def take_bath
    hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end
  
  def work_out
    happiness += 2
    hygiene -= 3
    "♪ another one bites the dust ♫"
  end
  
  def call_friend(name)
  end
  
  def start_conversation(name, topic)
    
  end
  
end