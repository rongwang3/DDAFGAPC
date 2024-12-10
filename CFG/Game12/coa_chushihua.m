function coalition=coa_chushihua(num_user)
    if num_user == 6
        A_squ = randperm(num_user);
        coalition1=A_squ(1:3);
        coalition2=A_squ(4:5);   
        coalition3=A_squ(6);
    end
    if num_user == 10
        A_squ = randperm(num_user);
        coalition1=A_squ(1:5); 
        coalition2=A_squ(6:8);   
        coalition3=A_squ(9:10);
        
%       coalition1=A_squ(1:4);
%       coalition2=A_squ(5:6);   
%       coalition3=A_squ(7:8);
%       coalition4=A_squ(9:10);

%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10);
    end
    if num_user == 11
        A_squ = randperm(num_user);

%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:11);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:11);
%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:11);
    end

     if num_user == 12
        A_squ = randperm(num_user);

%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:12);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:12);
%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:12);
     end
      if num_user == 13
        A_squ = randperm(num_user);
%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:13);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:13);

%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:13);
      end
    if num_user == 14
      A_squ = randperm(num_user);
%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:14);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:14);
%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:14);
    end
  
     if num_user == 15
        A_squ = randperm(num_user);
%         coalition1=A_squ(1:5); 
%         coalition2=A_squ(6:8);   
%         coalition3=A_squ(9:15);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:15);
%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:15);
     end
    if num_user == 16
      A_squ = randperm(num_user);
%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:16);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:16);
%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:16);
%  
    end
    if num_user == 17
        A_squ = randperm(num_user);
%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:17);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:17);

%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:17);
    
    end
    if num_user == 18
        A_squ = randperm(num_user);
%        coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:18);
      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:18);


%        coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:18);
%     
    end
    if num_user == 19
        A_squ = randperm(num_user);

%         coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:19);

      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:19);

%        coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:19);
    end

    if num_user == 20
        A_squ = randperm(num_user);
%       coalition1=A_squ(1:5); 
%       coalition2=A_squ(6:8);   
%       coalition3=A_squ(9:20);

      coalition1=A_squ(1:4);
      coalition2=A_squ(5:6);   
      coalition3=A_squ(7:8);
      coalition4=A_squ(9:20);

%         coalition1=A_squ(1:3);
%         coalition2=A_squ(4:5);   
%         coalition3=A_squ(6:7);
%         coalition4=A_squ(8:9);
%         coalition5=A_squ(10:20);    


    end

      coalition={coalition1, coalition2, coalition3}';
   %  coalition={coalition1, coalition2, coalition3,coalition4}';
 %coalition={coalition1, coalition2, coalition3,coalition4,coalition5}';

end