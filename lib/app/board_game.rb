def display_board # organisation by adress top middle bottom end left center rigth
   tl = " " 
   tc = " "
   tr = " "
   ml = " "
   mc = " "
   mr = " "
   bl = " "
   bc = " "
   br = " "
   puts one_case = (" _ _ _  " * 3 + 
             "\n" + "|     | " * 3 +
             "\n" + "|  #{tl}  | " + "|  #{tc}  | " + "|  #{tr}  | " +
             "\n" + "|_ _ _| " * 3 +
            "\n") +(" _ _ _  " * 3 +
             "\n" + "|     | " * 3 +
             "\n" + "|  #{ml}  | " + "|  #{mc}  | " + "|  #{mr}  | " +
             "\n" + "|_ _ _| " * 3 +
           "\n") + (" _ _ _  " * 3 + 
             "\n" + "|     | " * 3 +
             "\n" + "|  #{bl}  | " + "|  #{bc}  | " + "|  #{br}  | " +
             "\n" + "|_ _ _| " * 3 + "\n")

   puts case_a = (" _ "*3 + "\n" + "|_|" * 3 + "\n")*3 

end

display_board    
