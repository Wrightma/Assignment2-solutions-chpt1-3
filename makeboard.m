%function makeboard
figure
x=[1 2 3 1 2 3 1 2 3];	
y=[1 1 1 2 2 2 3 3 3];
board = plot(x,y,'ks','MarkerSize',70);
axis('ij');
grid('minor');
axis('equal');
axis([0 4 0 4]);
set(gca,'xticklabel',[],'yticklabel',[])
%set(gcf,'WindowStyle','docked')
text(0.2,1,'1','Fontsize',20)
text(0.2,2,'2','Fontsize',20)
text(0.2,3,'3','Fontsize',20)

text(0.9,3.7,'1','Fontsize',20)
text(1.9,3.7,'2','Fontsize',20)
text(2.9,3.7,'3','Fontsize',20)

text(0.45,0.3,'O=You, X=Computer', 'Fontsize',20)

hold('on')

%playgame

%computer turn 1
X1=randi([1,3]);
Y1=randi([1,3]);
plot(X1,Y1,'o','markersize',40,'linewidth',2)

    
%user turn 1 
choice={'Row','Column'};
box=inputdlg(choice);
a1=str2double(box{2});
b1=str2double(box{1});

if (X1==a1)&&(Y1==b1)
    msgbox('Do not pick the same move as the computer')
    pause(2)
    choice={'Row','Column'};
    box=inputdlg(choice);
    a1=str2double(box{2});
    b1=str2double(box{1});
    plot(a1,b1,'x','markersize',40,'linewidth',2)
    if (X1==a1)&&(Y1==b1)
       msgbox('Do not pick the same move as the computer')
       pause(2)
       choice={'Row','Column'};
       box=inputdlg(choice);
       a1=str2double(box{2});
       b1=str2double(box{1});
       plot(a1,b1,'x','markersize',40,'linewidth',2)
    if (X1==a1)&&(Y1==a1)
        stop;
    end
    end
else
  plot(a1,b1,'x','markersize',40,'linewidth',2) 
end

  
  
    

%computer turn 2
X2=randi([1,3]);
Y2=randi([1,3]);
if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
    X2=randi([1,3]);
    Y2=randi([1,3]);
    plot(X2,Y2,'o','markersize',40,'linewidth',2)
    if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
        delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
        X2=randi([1,3]);
        Y2=randi([1,3]);
        plot(X2,Y2,'o','markersize',40,'linewidth',2)
        if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
            delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
            X2=randi([1,3]);
            Y2=randi([1,3]);
            plot(X2,Y2,'o','markersize',40,'linewidth',2)
            if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                X2=randi([1,3]);
                Y2=randi([1,3]);
                plot(X2,Y2,'o','markersize',40,'linewidth',2)
                if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                    delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                    X2=randi([1,3]);
                    Y2=randi([1,3]);
                    plot(X2,Y2,'o','markersize',40,'linewidth',2)
                    if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                        delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                        X2=randi([1,3]);
                        Y2=randi([1,3]);
                        plot(X2,Y2,'o','markersize',40,'linewidth',2)
                        if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                            delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                            X2=randi([1,3]);
                            Y2=randi([1,3]);
                            plot(X2,Y2,'o','markersize',40,'linewidth',2)
                            if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                                delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                                X2=randi([1,3]);
                                Y2=randi([1,3]);
                                plot(X2,Y2,'o','markersize',40,'linewidth',2)
                                if (X1==X2)&&(Y1==Y2)||(a1==X2)&&(b1==Y2)
                                    delete(plot(X2,Y2,'o','markersize',40,'linewidth',2))
                                    X2=randi([1,3]);
                                    Y2=randi([1,3]);
                                    plot(X2,Y2,'o','markersize',40,'linewidth',2)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
else
    plot(X2,Y2,'o','markersize',40,'linewidth',2)
end


  
    

%user turn 2
choice={'Row','Column'};
box=inputdlg(choice);
a2=str2double(box{2});
b2=str2double(box{1});
plot(a2,b2,'x','markersize',40,'linewidth',2)
if (X1==a2)&&(Y1==b2)||(a1==a2)&&(b1==b2)||(X2==a2)&&(Y2==b2)
    msgbox('Do not pick the same move as the computer')
    pause(2)
    choice={'Row','Column'};
    box=inputdlg(choice);
    a2=str2double(box{2});
    b2=str2double(box{1});
    plot(a2,b2,'x','markersize',40,'linewidth',2)
    if (X1==a2)&&(Y1==b2)||(a1==a2)&&(b1==b2)||(X2==a2)&&(Y2==b2)
       msgbox('Do not pick the same move as the computer')
       pause(2)
       choice={'Row','Column'};
       box=inputdlg(choice);
       a2=str2double(box{2});
       b2=str2double(box{1});
       plot(a2,b2,'x','markersize',40,'linewidth',2)
    if (X1==a2)&&(Y1==b2)||(a1==a2)&&(b1==b2)||(X2==a2)&&(Y2==b2)
        stop;
    end
    end
else
  plot(a2,b2,'x','markersize',40,'linewidth',2) 
end

%Computer turn 3
X3=randi([1,3]);
Y3=randi([1,3]);
plot(X3,Y3,'o','markersize',40,'linewidth',2)
if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
    delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
    X3=randi([1,3]);
    Y3=randi([1,3]);
    plot(X3,Y3,'o','markersize',40,'linewidth',2)
    if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
        delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
        X3=randi([1,3]);
        Y3=randi([1,3]);
        plot(X3,Y3,'o','markersize',40,'linewidth',2)
        if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
            delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
            X3=randi([1,3]);
            Y3=randi([1,3]);
            plot(X3,Y3,'o','markersize',40,'linewidth',2)
            if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                X3=randi([1,3]);
                Y3=randi([1,3]);
                plot(X3,Y3,'o','markersize',40,'linewidth',2)
                if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                    delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                    X3=randi([1,3]);
                    Y3=randi([1,3]);
                    plot(X3,Y3,'o','markersize',40,'linewidth',2)
                    if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                        delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                        X3=randi([1,3]);
                        Y3=randi([1,3]);
                        plot(X3,Y3,'o','markersize',40,'linewidth',2)
                        if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                            delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                            X3=randi([1,3]);
                            Y3=randi([1,3]);
                            plot(X3,Y3,'o','markersize',40,'linewidth',2)
                            if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                                delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                                X3=randi([1,3]);
                                Y3=randi([1,3]);
                                plot(X3,Y3,'o','markersize',40,'linewidth',2)
                                if (X1==X3)&&(Y1==Y3)||(a1==X3)&&(b1==Y3)||(X2==X3)&&(Y2==Y3)||(a2==X3)&&(b2==Y3)
                                    delete(plot(X3,Y3,'o','markersize',40,'linewidth',2))
                                    X3=randi([1,3]);
                                    Y3=randi([1,3]);
                                    plot(X3,Y3,'o','markersize',40,'linewidth',2)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
else
    plot(X3,Y3,'o','markersize',40,'linewidth',2)
end


%user turn 3
choice={'Row','Column'};
box=inputdlg(choice);
a3=str2double(box{2});
b3=str2double(box{1});
plot(a3,b3,'o','markersize',40,'linewidth',2)
if (X1==a3)&&(Y1==b3)||(a1==a3)&&(b1==b3)||(X2==a3)&&(Y2==b3)||(X3==a3)&&(Y3==a3)||(a2==a3)&&(b2==b3)
    msgbox('Do not pick the same move as the computer')
    pause(2)
    choice={'Row','Column'};
    box=inputdlg(choice);
    a3=str2double(box{2});
    b3=str2double(box{1});
    plot(a3,b3,'x','markersize',40,'linewidth',2)
    if (X1==a3)&&(Y1==b3)||(a1==a3)&&(b1==b3)||(X2==a3)&&(Y2==b3)||(X3==a3)&&(Y3==a3)||(a2==a3)&&(b2==b3)
       msgbox('Do not pick the same move as the computer')
       pause(2)
       choice={'Row','Column'};
       box=inputdlg(choice);
       a3=str2double(box{2});
       b3=str2double(box{1});
       plot(a3,b3,'x','markersize',40,'linewidth',2)
    if (X1==a3)&&(Y1==b3)||(a1==a3)&&(b1==b3)||(X2==a3)&&(Y2==b3)||(X3==a3)&&(Y3==a3)||(a2==a3)&&(b2==b3)
        stop;
    end
    end
else
  plot(a3,b3,'x','markersize',40,'linewidth',2) 
end

%Computer turn 4
X4=randi([1,3]);
Y4=randi([1,3]);
plot(X4,Y4,'o','markersize',40,'linewidth',2)
if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
    delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
    X4=randi([1,3]);
    Y4=randi([1,3]);
    plot(X4,Y4,'o','markersize',40,'linewidth',2)
    if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
        delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
        X4=randi([1,3]);
        Y4=randi([1,3]);
        plot(X4,Y4,'o','markersize',40,'linewidth',2)
        if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
            delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
            X4=randi([1,3]);
            Y4=randi([1,3]);
            plot(X4,Y4,'o','markersize',40,'linewidth',2)
            if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                X4=randi([1,3]);
                Y4=randi([1,3]);
                plot(X4,Y4,'o','markersize',40,'linewidth',2)
                if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                    delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                    X4=randi([1,3]);
                    Y4=randi([1,3]);
                    plot(X4,Y4,'o','markersize',40,'linewidth',2)
                    if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                        delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                        X4=randi([1,3]);
                        Y4=randi([1,3]);
                        plot(X4,Y4,'o','markersize',40,'linewidth',2)
                        if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                            delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                            X4=randi([1,3]);
                            Y4=randi([1,3]);
                            plot(X4,Y4,'o','markersize',40,'linewidth',2)
                            if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                                delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                                X4=randi([1,3]);
                                Y4=randi([1,3]);
                                plot(X4,Y4,'o','markersize',40,'linewidth',2)
                                if (X1==X4)&&(Y1==Y4)||(a1==X4)&&(b1==Y4)||(X2==X4)&&(Y2==Y4)||(a2==X4)&&(b2==Y4)||(X3==X4)&&(Y3==Y4)||(a3==a4)&&(b3==b4)
                                    delete(plot(X4,Y4,'o','markersize',40,'linewidth',2))
                                    X4=randi([1,3]);
                                    Y4=randi([1,3]);
                                    plot(X4,Y4,'o','markersize',40,'linewidth',2)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
else
    plot(X4,Y4,'o','markersize',40,'linewidth',2)
end
                       

% %user turn 4
% choice={'Row','Column'};
% box=inputdlg(choice);
% a4=str2double(box{2});
% b4=str2double(box{1});
% plot(a4,b4,'o','markersize',40,'linewidth',2)
% if (X1==a4)&&(Y1==b4)||(a1==a4)&&(b1==b4)||(X2==a4)&&(Y2==b4)||(X3==a4)&&(Y3==a4)||(a2==a4)&&(b2==b4)||(X4==a4)&&(Y4==a4)||(a3==a4)&&(b3==b4)
%     msgbox('Do not pick the same move as the computer')
%     pause(2)
%     choice={'Row','Column'};
%     box=inputdlg(choice);
%     a4=str2double(box{2});
%     b4=str2double(box{1});
%     plot(a3,b3,'x','markersize',40,'linewidth',2)
%     if (X1==a4)&&(Y1==b4)||(a1==a4)&&(b1==b4)||(X2==a4)&&(Y2==b4)||(X3==a4)&&(Y3==a4)||(a2==a4)&&(b2==b4)||(X4==a4)&&(Y4==a4)||(a3==a4)&&(b3==b4)
%        msgbox('Do not pick the same move as the computer')
%        pause(2)
%        choice={'Row','Column'};
%        box=inputdlg(choice);
%        a4=str2double(box{2});
%        b4=str2double(box{1});
%        plot(a4,b4,'x','markersize',40,'linewidth',2)
%     if (X1==a4)&&(Y1==b4)||(a1==a4)&&(b1==b4)||(X2==a4)&&(Y2==b4)||(X3==a4)&&(Y3==a4)||(a2==a4)&&(b2==b4)||(X4==a4)&&(Y4==a4)||(a3==a4)&&(b3==b4)
%         stop;
%     end
%     end
% end
% 
% %Computer turn 5
% X5=randi([1,3]);
% Y5=randi([1,3]);
% plot(X5,Y5,'o','markersize',40,'linewidth',2)


