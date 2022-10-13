class Quiz
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end 
    p1 = "What color of apples ? \n (a)red \n (b)purple \n (c)orange" #local variable
    p2 = "What color of bananas ? \n (a)red \n (b)yellow \n (c)orange"
    p3 = "What color of pears ? \n (a)red \n (b)purple \n (c)green"

    quizs = [
        Quiz.new(p1,"a"),
        Quiz.new(p2,"b"),
        Quiz.new(p3,"c")
    ]

    def run_test(quizs)
        answer = " "
        score = 0
        for value in quizs do
            puts value.prompt
            answer = gets.chomp()
            if answer == value.answer
                score += 1
            end
        end
        if score == 3
            puts (" Excellent !! \n you got " + score.to_s + "/" + quizs.length().to_s)           
        elsif score == 0
            puts (" Poor !! \n you got " + score.to_s + "/" + quizs.length().to_s)
        else
            puts ("you got " + score.to_s + "/" + quizs.length().to_s)
        end
    end

    run_test(quizs)