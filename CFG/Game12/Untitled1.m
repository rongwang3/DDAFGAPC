clear,clc
close all
x=[1:1:30];
inder=[1:length(x)];
%%  所提算法
y1=[1.12328e7;1.30544e7;1.29709e7;1.5268e7;1.52958e7;1.81546e7;1.80685e7;
1.80129e7;1.88832e7;1.88832e7;1.91336e7;1.91058e7;1.9078e7;1.91336e7;
1.91336e7;1.91058e7;1.9078e7;1.9078e7;1.91336e7;1.91058e7;1.9078e7;
1.91615e7;1.91615e7;1.91615e7;1.91615e7;1.91615e7;1.91615e7;1.91615e7;1.91615e7;1.91615e7];
y2=[11584905.4191760;14619065.3221248;14946170.9656177;15116298.7172644;11096877.3635971;
    12542003.9602764;11009515.9187908;15304980.7322881;10164059.1632999;10946828.5478710;
    11228432.3917470;10831375.5060141;10838155.1634027;12365884.8784960;10936089.1709004;
    11070485.8897136;11031592.0604017;15280422.8867306;15184079.1668683;
    14946170.9656177;15156988.4643628;12030772.7351937;11050065.4942822;15325693.5815624;
    12336468.0489729;15282195.8569762;12555877.5698852;12365884.8784960;
    15171091.6681645;15122812.0413460];
plot(x(inder),y1,'ro-','LineWidth',1.5,'MarkerSize',6); hold on
plot(x(inder),y2,'bo-','LineWidth',1.5,'MarkerSize',6); hold on
xlabel('Number of iterations');
ylabel('Sum rate');
grid on
%% 帕累托
% y2=[1.23355e7;1.38954e7;1.45166e7;1.51378e7;1.66684e7;1.7727e7;1.80816e7;1.82535e7;1.83961e7;1.862587e7;
%     1.8664e7;1.8664e7;1.8664e7; 1.8664e7;1.8664e7;1.8664e7; 1.8664e7;1.8664e7;1.8664e7;  1.8664e7;
%       1.8664e7;1.8664e7; 1.8664e7;1.8664e7;1.8664e7;1.8664e7; 1.8664e7;1.8664e7; 1.8664e7;1.8664e7];
% plot(x(inder),y2,'gs-','LineWidth',1.5,'MarkerSize',6); hold on
% xlabel('Number of users');
% ylabel('Sum rate');
% grid on
% % selfish
% y3=[0.9e7;1.03e7;1.14e7;1.35e7;1.433e7;1.453e7;1.557e7;1.576e7;1.6497e7; 1.697e7;
%     1.7457e7;1.77e7;1.797e7;1.80e7;1.813e7;1.832e7;1.846e7;1.87e7;1.90e7;1.90e7;
%  1.90e7;1.90e7; 1.90e7;1.90e7; 1.90e7;1.90e7;1.90e7;1.90e7; 1.90e7;1.90e7];
% plot(x(inder),y3,'b*-','LineWidth',1.5,'MarkerSize',6); hold on
% xlabel('Number of users');
% ylabel('Sum rate');
% grid on
% legend('Local Order','Pareto Order','Selfish Order')

% %%  频点数 3 5 7 9 11 13 15  
%%%% 
% x=3:2:15;
% inder=[1:length(x)];
% y1=[1.90357e7;3.20486e7;3.92253e7;4.28533e7;4.52138e7;4.71138e7;4.71625e7];%所提算法
% %
% y2=[1.8664e7;2.621e7;3.256e7;3.713e7;4.05441e7;4.211e7;4.211e7];%帕累托
% y3=[1.90e7;2.96355e7;3.6355e7;4.0383e7;4.2048e7;4.48076e7;4.57646e7];%自私
% plot(x(inder),y1,'r*-','LineWidth',1.5,'MarkerSize',6); hold on
% plot(x(inder),y2,'b*-','LineWidth',1.5,'MarkerSize',6); hold on
% plot(x(inder),y3,'g*-','LineWidth',1.5,'MarkerSize',6); hold on
% xlabel('Frequency number');
% ylabel('Sum rate');
% axis([3 15 1.6e7 5e7]);
% legend('Proposed algorithm','Pareto order','Selfish order')
% grid on
%% 用户数
% x=10:5:30;
% inder=[1:length(x)];
% y1=[1.90357e7;2.10486e7;2.33e7;2.6533e7;3.0138e7];%所提算法
% y2=[1.8664e7;1.90486e7;2.03e7;2.233e7;2.52138e7];%帕
% y3=[1.90e7;1.99e7;2.190e7;2.440e7;2.690e7];
% plot(x(inder),y1,'r*-','LineWidth',1.5,'MarkerSize',6); hold on
% plot(x(inder),y2,'b*-','LineWidth',1.5,'MarkerSize',6); hold on
% plot(x(inder),y3,'g*-','LineWidth',1.5,'MarkerSize',6); hold on
% xlabel('Number of users');
% ylabel('Sum rate');
% axis([10 30 1.5e7 3.2e7]);
% legend('Proposed algorithm','Pareto Order','Selfish Order')
% grid on