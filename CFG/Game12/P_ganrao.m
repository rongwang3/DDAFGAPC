function P_J = P_ganrao(coalition,k,P_Jammer) % 联盟内的干扰

if isempty(coalition)  % 联盟为空，干扰为0
    P_J=0;  
else
  if k==1
    P_J=P_Jammer;
 else
    P_J=0;
 end
end
end
     
     


