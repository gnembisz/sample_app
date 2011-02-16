class User
    attr_accessor :name, :email

    @@counter=0

    def initialize(attributes = {})
          @name  = attributes[:name]
          @email = attributes[:email]
          @@counter+=1
    end

    def instances
      @@counter
    end


    def formatted_email
         "#{@name} <#{@email}>"
    end
end
