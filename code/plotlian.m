function plotlian(i,a,b)
bodyinfo = read_skeleton_file('/Volumes/LYZHANG/Code/dataset/S003C001P015R001A034.skeleton'); 

scatter3([bodyinfo(i).bodies(1).joints(a+1).x,bodyinfo(i).bodies(1).joints(b+1).x],[bodyinfo(i).bodies(1).joints(a+1).z,bodyinfo(i).bodies(1).joints(b+1).z],[bodyinfo(i).bodies(1).joints(a+1).y,bodyinfo(i).bodies(1).joints(b+1).y],'k','filled');
plot3([bodyinfo(i).bodies(1).joints(a+1).x,bodyinfo(i).bodies(1).joints(b+1).x],[bodyinfo(i).bodies(1).joints(a+1).z,bodyinfo(i).bodies(1).joints(b+1).z],[bodyinfo(i).bodies(1).joints(a+1).y,bodyinfo(i).bodies(1).joints(b+1).y],'k');

fprintf('\n %f,%f',bodyinfo(i).bodies(1).joints(a+1).x,bodyinfo(i).bodies(1).joints(b+1).x)
fprintf('\n %f,%f',bodyinfo(i).bodies(1).joints(a+1).x,bodyinfo(i).bodies(1).joints(b+1).y)
fprintf('\n %f,%f',bodyinfo(i).bodies(1).joints(a+1).x,bodyinfo(i).bodies(1).joints(b+1).z)
hold on
