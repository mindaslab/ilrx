#dog_in_animal_module.rb

module Animal
  module Domestic
    class Dog
      def sound
        "woof"
      end
    end
  end

  module Wild
    class Dog
      def sound
        "grrr"
      end
    end
  end
end
