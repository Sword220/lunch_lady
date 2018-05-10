
class Main
  attr_accessor :sandwiches, :side1, :side2

    def main_course
      sandwiches = ['1)Hoagies', '2)Grinders', '3)Meatloaf Sandwich']
        puts sandwiches
        puts 'Pick a number to choose a main course'
    end

    def user_choice
      @choice = gets.to_i
      if @choice == 1
        @choice = 'Hoagie'
      elsif  @choice ==2
        @choice = 'Grinder'
      elsif @choice == 3
        @choice = 'Meatloaf Sandwich'
      else
        puts 'Invalid entry.  Pick a number between 1 and 3.'
      end
    end

    def side_dish1
      sides = ['4)Navy Beans', '5)French Fries', '6)salad']
      puts sides
      puts 'Pick a number to choose your first side.'
    end

    def side1_choice
      @side1 = gets.to_i
        if @side1 == 4
          @side1 ='Navy Beans'
        elsif @side1 == 5
          @side1 ='French Fries'
        elsif  @side1 == 6
          @side1 = 'Salad'
        end
    end

    def side_dish2
      sides2 = ['4)Navy Beans', '5)French Fries', '6)salad']
      puts sides2
      puts 'Pick a number to choose your second side.'
    end

    def side2_choice
      @side2 = gets.to_i
        if @side2 == 7
          @side2 = 'Mashed Potatoes'
        elsif @side2 == 8
          @side2 ='Tater Tots'
        elsif @side2 == 9
           @side2 = 'Soup de Jour'
        end
    end
end 

