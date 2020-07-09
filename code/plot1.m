function  plot1(i)
% bodyinfo = read_skeleton_file('/Volumes/LYZHANG/Code/dataset/S001C003P008R002A058.skeleton'); 
plotlian(i,0,1)
plotlian(i,1,20)
plotlian(i,20,2)
plotlian(i,2,3)

plotlian(i,20,8)
plotlian(i,8,9)
plotlian(i,9,10)
plotlian(i,10,11)
plotlian(i,11,23)
plotlian(i,10,24)

plotlian(i,20,4)
plotlian(i,4,5)
plotlian(i,5,6)
plotlian(i,6,7)
plotlian(i,6,22)
plotlian(i,7,21)

plotlian(i,0,12)
plotlian(i,12,13)
plotlian(i,13,14)
plotlian(i,14,15)

plotlian(i,0,16)
plotlian(i,16,17)
plotlian(i,17,18)
plotlian(i,18,19)

title('NTU RGB+D dataset about a sample is rub two hands action')
xlabel('X');
zlabel('N');
ylabel('Y');
%xlim([0 1]);
%ylim([-5 -2]);
box on;
grid on;
axis('ij');

%scatter3([bodyinfo(i).bodies(2).joints(a+1).x,bodyinfo(i).bodies(2).joints(b+1).x],[bodyinfo(i).bodies(2).joints(a+1).z,bodyinfo(i).bodies(2).joints(b+1).z],[bodyinfo(i).bodies(2).joints(a+1).y,bodyinfo(i).bodies(2).joints(b+1).y]);
