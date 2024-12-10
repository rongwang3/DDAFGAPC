function  P_J = P_ganrao1(coalition,P_Jammer,x_user,y_user) % 联盟内的互扰
D=[];
if isempty(coalition)  % 联盟为空，干扰为0
    P_J=0;
else
    for o1 =1:length(coalition)    % i索引的是联盟里用户的个数，需要换成用户对应的数字
        d_JU=dis1(x_user(coalition(o1)),y_user(coalition(o1)));
         P_J=P_Jammer*(d_JU.^(2));
%         P_JU=P_Jammer*(d_JU.^(-2));
%         D=[D P_JU];
%         P_J=sum(D);
    end
end
end

