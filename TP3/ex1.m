x=0:0.5:10; %first we take x from 0 to 10 and increase 0.5
y=3*x.^2-2*x+5; %modify the equation
%we start plot graph by the tropic they have been given
plot(x,y,'--s','Color','g','MarkerEdgeColor','k','MarkerEdgeColor','r','LineWidth',2,'MarkerSize',3);
%plot graph x y and use color line green change marker at edge to blue and 
%face to red Linewidth 2 and markersize 3
title('Curve01'); %set title
xlabel('axe X'); %set label
ylabel('axis Y');