function  P_I = P_hurao(coalition,target_u,P_t,x_user,y_user) % 联盟内的互扰
 P_I=0;
     if isempty(coalition) 
         P_I=0;
     else
         if length(coalition)==1
             P_I=0;
         else
            for ii =1:length(coalition)    % i索引的是联盟里用户的个数，需要换成用户对应的数字
               if  target_u~=coalition(ii)   %  target_u为联盟里索引iu对应的用户
                  d_JUU=dis([x_user(coalition(ii)),y_user(coalition(ii))],[x_user(target_u),y_user(target_u)]); %  target_u与联盟里其余用户的距离
                  P_JUU=P_t*(d_JUU.^(-2))*100;  % 互扰功率
%                   D=[D P_JUU];  % 联盟里除 target_u外，其余用户对 target_u产生互扰的集合 
                  P_I=P_I+P_JUU;%sum(D);  % 该联盟里除了 target_u用户，剩余用户对其的互扰
               end
             end
         end
     end
    
end




