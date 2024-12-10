function sum_c=fun_coa_rate(coalition,P_t,N0,P_J,x_user,y_user)
 D=[]; 

if isempty(coalition) % 联盟为空
    sum_c=0; % 和速率为0
else    % 联盟里只有一个用
    if length(coalition)==1  % 联盟里只有一个用户，无互扰，有干扰
       sum_c=(1e7)*log(1+(P_t*1)./(N0+P_J));
    else
        r=zeros(length(coalition),1);
         P_I=zeros(length(coalition),1);
        for iu=1:length(coalition)
            target_u=coalition(iu);  % 联盟里索引iu对应的用户
            P_I(iu)= P_hurao(coalition,target_u,P_t,x_user,y_user);  % 该联盟里定一个用户，其他用户对其的互扰
            r(iu)=(1e7)*log(1+(P_t*1)./(N0+P_J+ P_I(iu)));  % 联盟里每个用户的传输速率
         
        end
            sum_c=sum(r);   %该联盟总的传输速率
    end
    
end
end





