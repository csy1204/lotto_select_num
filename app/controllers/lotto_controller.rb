class LottoController < ApplicationController
    def lucky
        @number_list = [
            "ball_01.png", "ball_02.png", "ball_03.png", "ball_04.png", "ball_05.png", "ball_06.png", "ball_07.png", "ball_08.png", 
            "ball_09.png", "ball_10.png", "ball_11.png", "ball_12.png", "ball_13.png", "ball_14.png", "ball_15.png", "ball_16.png", 
            "ball_17.png", "ball_18.png", "ball_19.png", "ball_20.png", "ball_21.png", "ball_22.png", "ball_23.png", "ball_24.png", 
            "ball_25.png", "ball_26.png", "ball_27.png", "ball_28.png", "ball_29.png", "ball_30.png", "ball_31.png", "ball_32.png", 
            "ball_33.png", "ball_34.png", "ball_35.png", "ball_36.png", "ball_37.png", "ball_38.png", "ball_39.png", "ball_40.png", 
            "ball_41.png", "ball_42.png", "ball_43.png", "ball_44.png", "ball_45.png"
            ]
        
        @number_selected_list = @number_list.sample(7)
        
        @number_bonus = @number_selected_list[0]
        
        @number_selected_list = @number_selected_list.drop(1)
        @number_selected_list = @number_selected_list.sort

        @number_1 = @number_selected_list[0]
        @number_2 = @number_selected_list[1]
        @number_3 = @number_selected_list[2]
        @number_4 = @number_selected_list[3]
        @number_5 = @number_selected_list[4]
        @number_6 = @number_selected_list[5]
        
        

        
        
        
    end
end
